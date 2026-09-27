#!/usr/bin/env node

/**
 * Builds the app and model-check reports and copies the build products to the `artifacts` branch.
 *
 * Usage: node dashboard/scripts/ci-build.js (run from the repository root)
 */

import { execSync } from 'node:child_process'
import { dirname, join as joinPath } from 'node:path'
import { fileURLToPath } from 'node:url'

const dashboardDir = joinPath(dirname(fileURLToPath(import.meta.url)), '..')
const sdeBin = joinPath(dashboardDir, 'node_modules', '.bin', 'sde')
const configPath = joinPath(dashboardDir, 'sde.config.js')

// Build the app and model-check report.  This runs from the repository root so that the
// deploy step stores the build products in the `artifacts` directory at the root of the
// `artifacts` branch.
console.log('Building the app and model-check report...')
execSync(`"${sdeBin}" bundle --config "${configPath}"`, { stdio: 'inherit' })

// Add other build and test steps here...

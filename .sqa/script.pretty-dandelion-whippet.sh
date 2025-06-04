# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/KnowledgeCaptureAndDiscovery/somef &&
    hadolint Dockerfile src/somef/test/test_data/repositories/Widoco/Dockerfile src/somef/test/test_data/repositories/wot-hive/docker/fuseki/Dockerfile src/somef/test/test_data/repositories/wot-hive/docker/auroral-hive/Dockerfile --failure-threshold error
)
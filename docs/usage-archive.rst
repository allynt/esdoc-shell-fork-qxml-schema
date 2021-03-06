============================
ES-DOC shell - archive commands
============================

esdoc-archive-compress
----------------------------

Compresses archived documents in readiness for deployment.

esdoc-archive-delete-document
----------------------------

Deletes an individual document from the archive.

**DOC-UID**

	UID of document that may or may not exist within the archive.

**DOC-VERSION**

	Version of document that may or may not exist within the archive.

esdoc-archive-delete-documents
----------------------------

Deletes a set of documents from the archive.

**PROJECT**

	Project code, e.g. cmip6.

**SOURCE**

	Source code, e.g. experiments-spreadsheet.

esdoc-archive-echo
----------------------------

Tests whether a document exists within the archive.

**DOC-UID**

	UID of document that may or may not exist within the archive.

**DOC-VERSION**

	Version of document that may or may not exist within the archive.

esdoc-archive-populate
----------------------------

Pulls published documents from remote ATOM feeds and writes them to the local file system.

**NOTE 1** - downloaded files are written to the folder: $ESDOC_HOME/archive.

**NOTE 2** - the ATOM feeds are configured in the file: $ESDOC_HOME/ops/config/pyesdoc.conf.

esdoc-archive-uncompress
----------------------------

Uncompresses archived documents in readiness for deployment.

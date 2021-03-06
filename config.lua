-- Every value in this config file can be plain TeX
-- (naturally, this exclude the "includes" list which is a listing
-- of files to include in final the document)

-- Author of the work
author = "Joseph Thomas Bloggs"

-- Author email address
email = "jtbloggs@somewhere.co.za"

-- Basic document title
title = "A Very Long MSc Dissertation With a Long Title"

-- The large title is for display on the cover page of the document
-- This should match the content of `title`, however, it may be required
-- to add some newline breaks to make sure the cover page title looks
-- appealing. This is a multi-line string between the square bracket pair
large_title = [[
  A Very Long MSc Dissertation\\
  With a Long Title
]]

-- Name of the institution
institution = "University of Pretoria"

-- Name of the faculty
faculty = "Faculty of Engineering, Built Environment and Information Technology"

-- Name of the department
department = "Department of Computer Science"

-- Location of the institution
location = "Pretoria, South Africa"

-- The list of files to include for the abstract. This is usually a
-- single file, but more can be specified, if needed.
-- NOTE: The order of the list matters.
abstract_includes =
   { "content/abstract.tex"
   }

-- The list of file to include in the document creation. This list
-- will be included verbatim. That is, the order of the list items
-- does matter.
main_includes =
   { "content/t.tex"
   , "content/x.tex"
   }

appendix_includes = { "content/appendix.tex" }

degree = {
   msc = {
      degree_name = "Master of Science (Computer Science)",
      document = "Master's dissertation"
   },

   phd = {
      degree_name = "Philosophiae Doctor (Computer Science)",
      document = "Philosophiae Doctor thesis"
   }
}

document = degree.msc

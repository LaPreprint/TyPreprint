#show: typreprint.with(
  $if(doc.title)$
    title: "$doc.title$",
  $endif$
)
// $if(by-author)$
//    authors: (
//   $for(by-author)$
//   (
//     name: "$it.name.literal$",
//     email: "$it.email$",
//     url: "$it.url$",
//     $for(it.affiliations/first)$department: [$it.department$],
//     organization: [$it.name$],
//     location: [$it.city$, $it.region$ $it.postal-code$],
//     $endfor$
//   )$sep$,
//   $endfor$,
//   ),
// $endif$
// $if(abstract)$
//   abstract: [$abstract$],
// $endif$
// $if(bibliography)$
//   bibliography-file: "$bibliography$",
// $endif$
// )

// #show: template.with(
//   title: "[-doc.title-]",
// [# if parts.abstract or parts.summary #]
//   abstract: (
// [# if parts.abstract #]
//     (
//       title: "Abstract",
//       content: [
// [-parts.abstract-]
//       ]
//     ),
// [# endif #]
// [# if parts.summary #]
//     (
//       title: "Plain Language Summary",
//       content: [
// [-parts.summary-]
//       ]
//     ),
// [# endif #]
//   ),
// [# endif #]
// [# if doc.subtitle #]
//   subtitle: "[-doc.subtitle-]",
// [# endif #]
// [# if doc.short_title #]
//   short-title: "[-doc.short_title-]",
// [# endif #]
// [# if doc.open_access !== undefined #]
//   open-access: [-doc.open_access-],
// [# endif #]
// [# if doc.doi #]
//   doi: "[-doc.doi-]",
// [# endif #]
// [# if doc.date #]
//   date: datetime(
//     year: [-doc.date.year-],
//     month: [-doc.date.month-],
//     day: [-doc.date.day-],
//   ),
// [# endif #]
// [# if doc.keywords #]
//   keywords: (
//     [#- for keyword in doc.keywords -#]"[-keyword-]",[#- endfor -#]
//   ),
// [# endif #]
// [# if doc.bibtex #]
//   bibliography-file: "[-doc.bibtex-]",
// [# endif #]
//   authors: (
// [# for author in doc.authors #]
//     (
//       name: "[-author.name-]",
// [# if author.orcid #]
//       orcid: "[-author.orcid-]",
// [# endif #]
// [# if author.affiliations #]
//       affiliations: "[#- for aff in author.affiliations -#][-aff.index-][#- if not loop.last -#],[#- endif -#][#- endfor -#]",
// [# endif #]
//     ),
// [# endfor #]
//   ),
//   affiliations: (
// [# for aff in doc.affiliations #]
//     (
//       id: "[-aff.index-]",
//       name: "[-aff.name-]",
//     ),
// [# endfor #]
//   ),
// [# if doc.venue.title #]
//   venue: "[-doc.venue.title-]",
// [# endif #]
// [# if options.logo #]
//   logo: "[-options.logo-]",
// [# endif #]
// [# if options.kind #]
//   kind: "[-options.kind-]",
// [# endif #]
//   margin: (
// [# if parts.acknowledgements #]
//     (
//       title: "Acknowledgements",
//       content: [
// [-parts.acknowledgements-]
//       ],
//     ),
// [# endif #]
// [# if parts.availability #]
//     (
//       title: "Data Availability",
//       content: [
// [-parts.availability-]
//       ],
//     ),
// [# endif #]
//   ),
// )

// [-IMPORTS-]

// [-CONTENT-]
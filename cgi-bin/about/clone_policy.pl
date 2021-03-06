use strict;
use CXGN::Page;
my $page=CXGN::Page->new('clone_policy.html','html2pl converter');
$page->header('Clone Request Policy');
print<<END_HEREDOC;

  <center>
    

    <table summary="" width="720" cellpadding="0" cellspacing="0"
    border="0">
      <tr>
        <td>
          <h3>Tomato Genome Project - clone distribution policy.</h3>

          <p>Development of the tomato EST database is
          currently in progress and continues to be updated on a
          regular basis as new sequences are added. Our objective
          is to ultimately make available to the research community
          a complete set of non-redundant tomato ESTs. The "in
          progress" collection is continually updated as new EST
          sequences are added to the database. In some cases new
          EST sequences provide information that modifies the
          previous "in-progress" non-redundant EST collection. For
          example, when clones are found through additional
          sequencing to be chimeric, or when a new EST sequence
          "links" two clones previously thought to be unique. In
          short, the "in-progress" non-redundant set is expected to
          contain a considerable number of duplications and errors
          of various types. Once the sequencing phase of this
          project is completed (fall 2001) a final build will be
          created and a final non-redundant gene set defined. This
          collection is currently estimated to range from 25,000 -
          40,000 cDNA clones which will be condensed, quality
          confirmed, and re-arrayed into a collection that can be
          distributed in whole - or can much more efficiently be
          searched for individual clones than is currently the case
          with over 25 libraries each containing 4000 - 15,000
          ordered clones.</p>

          <p><strong>We realize the need for access by the research
          community to EST clones prior to completion of this
          project and thus have instituted a policy whereby up to
          150 clones per laboratory per year can be requested on a
          subsidized re-charge basis through the Clemson University
          Genomics Institute (CUGI) which handles maintenance and
          distribution of the tomato ESTs and receives funding
          through this project to offset some of the associated
          costs.</strong></p>

          <strong>Cost Basis</strong>
          <p>CUGI received a total of \$100,000 (apx. \$80K in direct
          costs) spread over 3 years in support of clone
          maintenance and distribution. These funds have been used
          for a) purchase of 3 -80 freezers and service contracts
          to insure their operation b) support a half-time tech
          position, c) annual replication of all EST libraries to
          insure against loss of clone viability, and d) software
          upgrades used in clone request tracking and eventual
          public dissemination of all clone requests. It is
          important to realize that with 22 ordered EST libraries
          (each containing 4,000 - 15,000 ordered clones) tracking,
          localizing, and picking each clone represents a
          significant effort.</p>

          <strong>Clone Request Charges</strong>
          <p>Up to 150 clones can be requested per laboratory per year
          at the subsidized rate of \$5 per clone. An unlimited
          number of additional clones can be requested by any one
          laboratory in a 12 month period but at a non-subsidized
          rate of \$20 per clone. This later price is in line with
          other clone distribution centers, such as the American
          Type Culture Collection (ATCC), which recover total costs
          through re-charge fees. Cost recovery for the entire
          non-redundant set will be determined when said collection
          is completed (est. late 2001).</p>

          <table summary="" border="0">
            <tr>
              <td>Clones 1 - 150 in any twelve month period:</td>
              <td>\$5/clone</td>
            </tr>

            <tr>
              <td>Clones 151 - unlimited in any twelve month
              period:</td>
              <td>\$20/clone</td>
            </tr>

            <tr>
              <td>Entire 384 well plates of sequential ESTs from a
              given library</td>
              <td>\$10/plate(academic)<br />
              \$50/plate(industry)</td>
            </tr>

            <tr>
              <td>Shipping and handling (all clones shipped via
              over-night courier):</td>
              <td>apx. \$40/request, depending on specific shipping
              cost.</td>
            </tr>
          </table>

          <p>Clone requests should be directed to <a href=
          "mailto:atkins2\@genome.clemson.edu">Dr. Michale
          Atkins</a> at the Clemson University Genomics Institute
          (CUGI).</p>

          <strong>Acknowledgements</strong>
          <p>Publications referring to the use of clones resulting
          from the NSF Tomato Genome Project should include an
          acknowledgement similar to the following: "Tomato EST
          clone(s) XXX were supplied by the NSF Tomato Genome
          Project (DBI-9872617, S. Tanksley, G. Martin, J.
          Giovannoni, C. Ronning)".</p>
        </td>
      </tr>
    </table><!-- begin footer include -->
    
    <!-- end footer include -->
  </center>
END_HEREDOC
$page->footer();
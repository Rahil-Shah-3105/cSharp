<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Programs.aspx.cs" Inherits="ProgramsPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MYSY | Programs</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="site-shell">
            <header class="site-header">
                <div class="brand">
                    <div class="brand-mark">
                        <span>MYSY</span>
                    </div>
                    <div class="brand-copy">
                        <p class="eyebrow">Education Department, Gujarat State</p>
                        <h1>Mukhyamantri Yuva Swavalamban Yojana</h1>
                        <p>This page has some simple program notes for the site.</p>
                    </div>
                </div>
                <div class="header-meta">
                    <span>Programs page</span>
                    <a class="header-action" href="Contact.aspx">Get support</a>
                </div>
            </header>

            <nav class="site-nav" aria-label="Primary">
                <a class="nav-link" href="Default.aspx">Home</a>
                <a class="nav-link" href="About.aspx">About</a>
                <a class="nav-link active" href="Programs.aspx">Programs</a>
                <a class="nav-link" href="Eligibility.aspx">Eligibility</a>
                <a class="nav-link" href="Contact.aspx">Contact</a>
            </nav>

            <main class="page-content">
                <section class="content-panel">
                    <p class="section-kicker">Programs and services</p>
                    <h2>Simple program boxes</h2>
                    <p>I put three boxes here to show a few support ideas in a basic way.</p>

                    <div class="card-grid">
                        <article class="info-card">
                            <p class="card-tag">Box 1</p>
                            <h3>Scholarship notes</h3>
                            <p>Write down the main scholarship details here.</p>
                        </article>
                        <article class="info-card">
                            <p class="card-tag">Box 2</p>
                            <h3>Application help</h3>
                            <p>This is just a simple place for application related text.</p>
                        </article>
                        <article class="info-card">
                            <p class="card-tag">Box 3</p>
                            <h3>Support info</h3>
                            <p>The contact page has the rest of the details.</p>
                        </article>
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>
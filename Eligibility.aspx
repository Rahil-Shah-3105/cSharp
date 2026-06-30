<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Eligibility.aspx.cs" Inherits="EligibilityPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MYSY | Eligibility</title>
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
                        <p>This page is a basic list of things to check first.</p>
                    </div>
                </div>
                <div class="header-meta">
                    <span>Eligibility page</span>
                    <a class="header-action" href="Contact.aspx">Get support</a>
                </div>
            </header>

            <nav class="site-nav" aria-label="Primary">
                <a class="nav-link" href="Default.aspx">Home</a>
                <a class="nav-link" href="About.aspx">About</a>
                <a class="nav-link" href="Programs.aspx">Programs</a>
                <a class="nav-link active" href="Eligibility.aspx">Eligibility</a>
                <a class="nav-link" href="Contact.aspx">Contact</a>
            </nav>

            <main class="page-content">
                <section class="split-layout">
                    <div class="content-panel">
                        <p class="section-kicker">Eligibility</p>
                        <h2>Things to check</h2>
                        <ul class="fact-list">
                            <li><strong>Study status</strong><span>See if the student is in the right course.</span></li>
                            <li><strong>Documents</strong><span>Keep a few records ready before starting.</span></li>
                            <li><strong>Contact details</strong><span>Use the correct phone number and email.</span></li>
                        </ul>
                    </div>

                    <div class="content-panel accent-panel">
                        <p class="section-kicker">Documents</p>
                        <h2>Small document list</h2>
                        <div class="info-box">
                            <ul>
                                <li>Identity proof</li>
                                <li>Mark sheets</li>
                                <li>Admission proof</li>
                                <li>Bank details</li>
                            </ul>
                        </div>
                        <a class="primary-button" href="Contact.aspx">Ask a question</a>
                    </div>
                </section>
            </main>
        </div>
    </form>
</body>
</html>
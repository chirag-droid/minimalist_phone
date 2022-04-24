.class public final Lj6/c;
.super Ld6/k;
.source "SourceFile"


# instance fields
.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:J

.field public i0:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj6/c;->g0:Ljava/lang/String;

    return-void
.end method

.method public static final t0(IILjava/lang/String;J)Lj6/c;
    .locals 3

    .line 1
    new-instance v0, Lj6/c;

    invoke-direct {v0}, Lj6/c;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout resource id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "web view view id"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "url string"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url load delay ms"

    .line 6
    invoke-virtual {v1, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layout resource id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/c;->e0:I

    const-string v0, "web view view id"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lj6/c;->f0:I

    const-string v0, "url string"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj6/c;->g0:Ljava/lang/String;

    const-string v0, "url load delay ms"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lj6/c;->h0:J

    :goto_0
    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget p3, p0, Lj6/c;->e0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    .line 3
    sget-object p3, Lj6/d;->a:Ljava/lang/String;

    const-string v0, "Error when inflating layout with web view"

    .line 4
    invoke-virtual {p2, p3, v0}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public W()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lj6/c;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    :goto_0
    iput-object v0, p0, Lj6/c;->i0:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    .line 2
    sget-object p2, Lj6/d;->a:Ljava/lang/String;

    const-string v0, "onViewCreated()"

    .line 3
    invoke-virtual {p1, p2, v0}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v4, Lj6/b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lj6/b;-><init>(Lj6/c;Ld7/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

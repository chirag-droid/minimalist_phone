.class public final Lj6/b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.initial.FragmentGenericLayoutWebviewGif$loadGifDelayedToAvoidSwipeLag$1"
    f = "FragmentGenericLayoutWebviewGif.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lj6/c;


# direct methods
.method public constructor <init>(Lj6/c;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            "Ld7/d<",
            "-",
            "Lj6/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj6/b;->q:Lj6/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj6/b;

    iget-object v0, p0, Lj6/b;->q:Lj6/c;

    invoke-direct {p1, v0, p2}, Lj6/b;-><init>(Lj6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lj6/b;

    iget-object v0, p0, Lj6/b;->q:Lj6/c;

    invoke-direct {p1, v0, p2}, Lj6/b;-><init>(Lj6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lj6/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lj6/b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj6/b;->q:Lj6/c;

    .line 5
    iget-wide v3, p1, Lj6/c;->h0:J

    .line 6
    iput v2, p0, Lj6/b;->p:I

    invoke-static {v3, v4, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    .line 8
    sget-object v0, Lj6/d;->a:Ljava/lang/String;

    const-string v1, "loading webview()"

    .line 9
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lj6/b;->q:Lj6/c;

    .line 11
    iget-object p1, p1, Lj6/c;->i0:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lj6/b;->q:Lj6/c;

    .line 14
    iget-object v0, p1, Lj6/c;->g0:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p1, Lj6/c;->i0:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

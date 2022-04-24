.class public final Ld6/m;
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
    c = "com.qqlabs.minimalistlauncher.ui.HomeViewModel$loadIsDefaultLauncher$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Ld6/p;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Ld6/p;ZLd7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p;",
            "Z",
            "Ld7/d<",
            "-",
            "Ld6/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/m;->p:Ld6/p;

    iput-boolean p2, p0, Ld6/m;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
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

    new-instance p1, Ld6/m;

    iget-object v0, p0, Ld6/m;->p:Ld6/p;

    iget-boolean v1, p0, Ld6/m;->q:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/m;-><init>(Ld6/p;ZLd7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/m;

    iget-object v0, p0, Ld6/m;->p:Ld6/p;

    iget-boolean v1, p0, Ld6/m;->q:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/m;-><init>(Ld6/p;ZLd7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Ld6/p;->r:Landroidx/lifecycle/r;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/m;->p:Ld6/p;

    .line 3
    iget-object p1, p1, Ld6/p;->r:Landroidx/lifecycle/r;

    .line 4
    iget-boolean v0, p0, Ld6/m;->q:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

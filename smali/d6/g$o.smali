.class public final Ld6/g$o;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->l(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.qqlabs.minimalistlauncher.ui.AppsViewModel$loadRenamedApps$3"
    f = "AppsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ld7/d<",
            "-",
            "Ld6/g$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/g$o;->p:Ld6/g;

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

    new-instance p1, Ld6/g$o;

    iget-object v0, p0, Ld6/g$o;->p:Ld6/g;

    invoke-direct {p1, v0, p2}, Ld6/g$o;-><init>(Ld6/g;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/g$o;

    iget-object v0, p0, Ld6/g$o;->p:Ld6/g;

    invoke-direct {p1, v0, p2}, Ld6/g$o;-><init>(Ld6/g;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Ld6/g;->A:Landroidx/lifecycle/r;

    .line 5
    iget-object v0, v0, Ld6/g;->B:Ljava/util/List;

    .line 6
    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/g$o;->p:Ld6/g;

    .line 3
    iget-object v0, p1, Ld6/g;->A:Landroidx/lifecycle/r;

    .line 4
    iget-object p1, p1, Ld6/g;->B:Ljava/util/List;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.class public final Ld6/g$d;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->e(Ld7/d;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.AppsViewModel$initAppList$4"
    f = "AppsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Ld6/g;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ll7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/p<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ljava/util/List;Ljava/util/List;Ll7/p;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;",
            "Ll7/p<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;>;",
            "Ld7/d<",
            "-",
            "Ld6/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/g$d;->p:Ld6/g;

    iput-object p2, p0, Ld6/g$d;->q:Ljava/util/List;

    iput-object p3, p0, Ld6/g$d;->r:Ljava/util/List;

    iput-object p4, p0, Ld6/g$d;->s:Ll7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6
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

    new-instance p1, Ld6/g$d;

    iget-object v1, p0, Ld6/g$d;->p:Ld6/g;

    iget-object v2, p0, Ld6/g$d;->q:Ljava/util/List;

    iget-object v3, p0, Ld6/g$d;->r:Ljava/util/List;

    iget-object v4, p0, Ld6/g$d;->s:Ll7/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld6/g$d;-><init>(Ld6/g;Ljava/util/List;Ljava/util/List;Ll7/p;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt7/b0;

    move-object v5, p2

    check-cast v5, Ld7/d;

    .line 1
    new-instance p1, Ld6/g$d;

    iget-object v1, p0, Ld6/g$d;->p:Ld6/g;

    iget-object v2, p0, Ld6/g$d;->q:Ljava/util/List;

    iget-object v3, p0, Ld6/g$d;->r:Ljava/util/List;

    iget-object v4, p0, Ld6/g$d;->s:Ll7/p;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld6/g$d;-><init>(Ld6/g;Ljava/util/List;Ljava/util/List;Ll7/p;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/g$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/g$d;->p:Ld6/g;

    .line 3
    iget-object v0, p1, Ld6/g;->v:Landroidx/lifecycle/r;

    .line 4
    iget-boolean p1, p1, Ld6/g;->w:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld6/g$d;->p:Ld6/g;

    .line 8
    iget-object p1, p1, Ld6/g;->r:Landroidx/lifecycle/r;

    .line 9
    iget-object v0, p0, Ld6/g$d;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ld6/g$d;->p:Ld6/g;

    .line 11
    iget-object p1, p1, Ld6/g;->q:Landroidx/lifecycle/r;

    .line 12
    iget-object v0, p0, Ld6/g$d;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld6/g$d;->p:Ld6/g;

    .line 14
    iget-object p1, p1, Ld6/g;->s:Landroidx/lifecycle/r;

    .line 15
    iget-object v0, p0, Ld6/g$d;->s:Ll7/p;

    iget-object v0, v0, Ll7/p;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

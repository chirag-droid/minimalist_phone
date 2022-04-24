.class public final Lk6/j$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.monochrome.MonochromeModeViewModel$loadValues$1$1$1"
    f = "MonochromeModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lk6/k;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk6/k;ZLjava/util/List;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/k;",
            "Z",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Lk6/j$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/j$a$a;->p:Lk6/k;

    iput-boolean p2, p0, Lk6/j$a$a;->q:Z

    iput-object p3, p0, Lk6/j$a$a;->r:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3
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

    new-instance p1, Lk6/j$a$a;

    iget-object v0, p0, Lk6/j$a$a;->p:Lk6/k;

    iget-boolean v1, p0, Lk6/j$a$a;->q:Z

    iget-object v2, p0, Lk6/j$a$a;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lk6/j$a$a;-><init>(Lk6/k;ZLjava/util/List;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lk6/j$a$a;

    iget-object v0, p0, Lk6/j$a$a;->p:Lk6/k;

    iget-boolean v1, p0, Lk6/j$a$a;->q:Z

    iget-object v2, p0, Lk6/j$a$a;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lk6/j$a$a;-><init>(Lk6/k;ZLjava/util/List;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lk6/j$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk6/j$a$a;->p:Lk6/k;

    .line 3
    iget-object p1, p1, Lk6/k;->p:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Lk6/j$a$a;->q:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lk6/j$a$a;->p:Lk6/k;

    .line 8
    iget-object p1, p1, Lk6/k;->q:Landroidx/lifecycle/LiveData;

    .line 9
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Lk6/j$a$a;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

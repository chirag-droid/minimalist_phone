.class public final Li6/u$a$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/u$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$loadValues$1$1$1"
    f = "InAppTimerSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Li6/u;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/u;ZLjava/util/List;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/u;",
            "Z",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Li6/u$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/u$a$a$a;->p:Li6/u;

    iput-boolean p2, p0, Li6/u$a$a$a;->q:Z

    iput-object p3, p0, Li6/u$a$a$a;->r:Ljava/util/List;

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

    new-instance p1, Li6/u$a$a$a;

    iget-object v0, p0, Li6/u$a$a$a;->p:Li6/u;

    iget-boolean v1, p0, Li6/u$a$a$a;->q:Z

    iget-object v2, p0, Li6/u$a$a$a;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/u$a$a$a;-><init>(Li6/u;ZLjava/util/List;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/u$a$a$a;

    iget-object v0, p0, Li6/u$a$a$a;->p:Li6/u;

    iget-boolean v1, p0, Li6/u$a$a$a;->q:Z

    iget-object v2, p0, Li6/u$a$a$a;->r:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/u$a$a$a;-><init>(Li6/u;ZLjava/util/List;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Li6/u$a$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li6/u$a$a$a;->p:Li6/u;

    .line 3
    iget-object p1, p1, Li6/u;->q:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Li6/u$a$a$a;->q:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Li6/u$a$a$a;->p:Li6/u;

    .line 8
    iget-object p1, p1, Li6/u;->t:Landroidx/lifecycle/LiveData;

    .line 9
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Li6/u$a$a$a;->r:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

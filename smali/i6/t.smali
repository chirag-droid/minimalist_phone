.class public final Li6/t;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$buildCurrentInAppTimerSettings$4"
    f = "InAppTimerSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Li6/u;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/u;Ljava/util/List;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/u;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Li6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/t;->p:Li6/u;

    iput-object p2, p0, Li6/t;->q:Ljava/util/List;

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

    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->p:Li6/u;

    iget-object v1, p0, Li6/t;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Li6/t;-><init>(Li6/u;Ljava/util/List;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->p:Li6/u;

    iget-object v1, p0, Li6/t;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Li6/t;-><init>(Li6/u;Ljava/util/List;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Li6/u;->s:Landroidx/lifecycle/LiveData;

    .line 5
    check-cast p2, Landroidx/lifecycle/r;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li6/t;->p:Li6/u;

    .line 3
    iget-object p1, p1, Li6/u;->s:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Li6/t;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.class public final Li6/p$b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/p;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$addBlockedAppSetting$1$2"
    f = "InAppTimerSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Li6/u;


# direct methods
.method public constructor <init>(Li6/u;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/u;",
            "Ld7/d<",
            "-",
            "Li6/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/p$b;->p:Li6/u;

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

    new-instance p1, Li6/p$b;

    iget-object v0, p0, Li6/p$b;->p:Li6/u;

    invoke-direct {p1, v0, p2}, Li6/p$b;-><init>(Li6/u;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/p$b;

    iget-object v0, p0, Li6/p$b;->p:Li6/u;

    invoke-direct {p1, v0, p2}, Li6/p$b;-><init>(Li6/u;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Li6/u;->r:Landroidx/lifecycle/LiveData;

    .line 5
    check-cast p2, Landroidx/lifecycle/r;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Li6/p$b;->p:Li6/u;

    .line 3
    iget-object p1, p1, Li6/u;->r:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

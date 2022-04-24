.class public final Ld6/g$j;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->i(ZLd7/d;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.AppsViewModel$loadInAppTimeReminderSettings$3"
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
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ljava/util/List;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Ld6/g$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/g$j;->p:Ld6/g;

    iput-object p2, p0, Ld6/g$j;->q:Ljava/util/List;

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

    new-instance p1, Ld6/g$j;

    iget-object v0, p0, Ld6/g$j;->p:Ld6/g;

    iget-object v1, p0, Ld6/g$j;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ld6/g$j;-><init>(Ld6/g;Ljava/util/List;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/g$j;

    iget-object v0, p0, Ld6/g$j;->p:Ld6/g;

    iget-object v1, p0, Ld6/g$j;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ld6/g$j;-><init>(Ld6/g;Ljava/util/List;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Ld6/g;->z:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {p2, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/g$j;->p:Ld6/g;

    .line 3
    iget-object p1, p1, Ld6/g;->z:Landroidx/lifecycle/r;

    .line 4
    iget-object v0, p0, Ld6/g$j;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

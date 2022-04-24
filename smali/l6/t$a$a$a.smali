.class public final Ll6/t$a$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/t$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationSettingsViewModel$loadValues$1$1$1"
    f = "NotificationSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Ll6/t;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/t;ZZLjava/util/List;Ljava/util/List;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/t;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Ll6/t$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    iput-boolean p2, p0, Ll6/t$a$a$a;->q:Z

    iput-boolean p3, p0, Ll6/t$a$a$a;->r:Z

    iput-object p4, p0, Ll6/t$a$a$a;->s:Ljava/util/List;

    iput-object p5, p0, Ll6/t$a$a$a;->t:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 7
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

    new-instance p1, Ll6/t$a$a$a;

    iget-object v1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    iget-boolean v2, p0, Ll6/t$a$a$a;->q:Z

    iget-boolean v3, p0, Ll6/t$a$a$a;->r:Z

    iget-object v4, p0, Ll6/t$a$a$a;->s:Ljava/util/List;

    iget-object v5, p0, Ll6/t$a$a$a;->t:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ll6/t$a$a$a;-><init>(Ll6/t;ZZLjava/util/List;Ljava/util/List;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt7/b0;

    move-object v6, p2

    check-cast v6, Ld7/d;

    .line 1
    new-instance p1, Ll6/t$a$a$a;

    iget-object v1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    iget-boolean v2, p0, Ll6/t$a$a$a;->q:Z

    iget-boolean v3, p0, Ll6/t$a$a$a;->r:Z

    iget-object v4, p0, Ll6/t$a$a$a;->s:Ljava/util/List;

    iget-object v5, p0, Ll6/t$a$a$a;->t:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ll6/t$a$a$a;-><init>(Ll6/t;ZZLjava/util/List;Ljava/util/List;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ll6/t$a$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    .line 3
    iget-object p1, p1, Ll6/t;->p:Landroidx/lifecycle/LiveData;

    .line 4
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Ll6/t$a$a$a;->q:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    .line 8
    iget-object p1, p1, Ll6/t;->q:Landroidx/lifecycle/LiveData;

    .line 9
    check-cast p1, Landroidx/lifecycle/r;

    iget-boolean v0, p0, Ll6/t$a$a$a;->r:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    .line 13
    iget-object v0, p1, Ll6/t;->r:Landroidx/lifecycle/LiveData;

    .line 14
    check-cast v0, Landroidx/lifecycle/r;

    .line 15
    iget-object p1, p1, Ll6/t;->v:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    .line 18
    iget-object p1, p1, Ll6/t;->s:Landroidx/lifecycle/LiveData;

    .line 19
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Ll6/t$a$a$a;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ll6/t$a$a$a;->p:Ll6/t;

    .line 21
    iget-object p1, p1, Ll6/t;->t:Landroidx/lifecycle/LiveData;

    .line 22
    check-cast p1, Landroidx/lifecycle/r;

    iget-object v0, p0, Ll6/t$a$a$a;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

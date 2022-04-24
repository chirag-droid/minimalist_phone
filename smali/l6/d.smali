.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/w$a;


# instance fields
.field public final synthetic l:Ll6/f;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;


# direct methods
.method public constructor <init>(Ll6/f;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V
    .locals 0

    iput-object p1, p0, Ll6/d;->l:Ll6/f;

    iput-object p2, p0, Ll6/d;->m:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll6/d;->l:Ll6/f;

    iget-object v0, p0, Ll6/d;->m:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    sget-object v1, Ll6/f;->j0:Ll6/f;

    .line 2
    invoke-virtual {p1, v0}, Ll6/f;->t0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    .line 3
    iget-object p1, p0, Ll6/d;->l:Ll6/f;

    iget-object v0, p0, Ll6/d;->m:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ll6/f;->s0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Z)V

    return-void
.end method

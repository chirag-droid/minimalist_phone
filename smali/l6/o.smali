.class public final Ll6/o;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V
    .locals 0

    iput-object p1, p0, Ll6/o;->l:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->a()I

    move-result v0

    iget-object v1, p0, Ll6/o;->l:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll6/o;->l:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

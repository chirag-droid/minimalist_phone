.class public final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/b$a<",
        "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/f;


# direct methods
.method public constructor <init>(Ll6/f;)V
    .locals 0

    iput-object p1, p0, Ll6/e;->a:Ll6/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const-string p2, "item"

    .line 2
    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ll6/e;->a:Ll6/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p3, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ll6/n;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ll6/p;

    invoke-direct {v2, p1}, Ll6/p;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    invoke-static {v1, v2}, Lc7/f;->C(Ljava/util/List;Lk7/l;)Z

    .line 7
    invoke-virtual {v0, v1}, Ll6/n;->i(Ljava/util/List;)V

    .line 8
    invoke-virtual {p3, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll6/n;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p2, Ll6/n;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    .line 10
    iget-object p2, p2, Ll6/n;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Reordering not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

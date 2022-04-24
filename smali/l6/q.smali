.class public final Ll6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/t;


# direct methods
.method public constructor <init>(Ll6/t;)V
    .locals 0

    iput-object p1, p0, Ll6/q;->a:Ll6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 2
    iget-object v0, p0, Ll6/q;->a:Ll6/t;

    .line 3
    iget-object v0, v0, Ll6/t;->o:Landroid/app/Application;

    .line 4
    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    iget-object v0, p0, Ll6/q;->a:Ll6/t;

    .line 5
    iget-object v0, v0, Ll6/t;->o:Landroid/app/Application;

    .line 6
    invoke-virtual {p2, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

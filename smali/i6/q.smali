.class public final Li6/q;
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
.field public final synthetic a:Li6/u;


# direct methods
.method public constructor <init>(Li6/u;)V
    .locals 0

    iput-object p1, p0, Li6/q;->a:Li6/u;

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
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    .line 2
    iget-object v0, p0, Li6/q;->a:Li6/u;

    .line 3
    iget-object v0, v0, Li6/u;->o:Landroid/app/Application;

    .line 4
    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    iget-object v0, p0, Li6/q;->a:Li6/u;

    .line 5
    iget-object v0, v0, Li6/u;->o:Landroid/app/Application;

    .line 6
    invoke-virtual {p2, v0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc4/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

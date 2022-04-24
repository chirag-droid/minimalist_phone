.class public final Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

.field public b:Landroid/content/Context;

.field public final c:Li6/e$a;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;Landroid/content/Context;Li6/e$a;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/e;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    iput-object p2, p0, Li6/e;->b:Landroid/content/Context;

    iput-object p3, p0, Li6/e;->c:Li6/e$a;

    .line 2
    iput-object p2, p0, Li6/e;->d:Landroid/content/Context;

    .line 3
    sget-object p1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    invoke-virtual {p1}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->e()I

    move-result p1

    invoke-direct {p3, p2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p3, p0, Li6/e;->b:Landroid/content/Context;

    return-void
.end method

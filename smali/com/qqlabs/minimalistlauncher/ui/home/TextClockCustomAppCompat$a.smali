.class public Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->G:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 4
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->B:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "time-zone"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 8
    invoke-virtual {p2, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 10
    iget-boolean p1, p1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->z:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 14
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

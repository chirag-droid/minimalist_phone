.class public Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;->l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;->l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->G:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;->l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 4
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 6
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;->l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;->l:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 9
    iget-object v1, v1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

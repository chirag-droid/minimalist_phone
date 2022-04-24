.class public Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->G:I

    .line 2
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 4
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    sget p2, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->G:I

    .line 6
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 7
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;->a:Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    .line 8
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

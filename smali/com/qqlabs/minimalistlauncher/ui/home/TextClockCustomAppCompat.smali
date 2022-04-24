.class public Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Landroid/database/ContentObserver;

.field public final E:Landroid/content/BroadcastReceiver;

.field public final F:Ljava/lang/Runnable;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "h:mm"

    .line 2
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->r:Ljava/lang/CharSequence;

    const-string p1, "H:mm"

    .line 3
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->s:Ljava/lang/CharSequence;

    .line 4
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;

    invoke-direct {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;)V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->E:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;

    invoke-direct {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$b;-><init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;)V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move-object p0, p2

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "h:mm"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->r:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->v:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->u:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->t:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->x:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->r:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->s:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->v:Ljava/lang/CharSequence;

    .line 5
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->t:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->u:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->x:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->w:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->w:Z

    .line 8
    iget-boolean v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->z:Z

    if-eqz v2, :cond_2

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->A:Ljava/util/Calendar;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->A:Ljava/util/Calendar;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->A:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->A:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->A:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFormat()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFormat12Hour()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFormat24Hour()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->y:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat$c;-><init>(Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->C:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->y:Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->E:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->h()V

    .line 12
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->y:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->y:Z

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->z:Z

    .line 4
    iget-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->w:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->z:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setContentDescriptionFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->t:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

.method public setContentDescriptionFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->u:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

.method public setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->r:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

.method public setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->s:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

.method public setShowCurrentUserTime(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->C:Z

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->D:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->h()V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->g()V

    return-void
.end method

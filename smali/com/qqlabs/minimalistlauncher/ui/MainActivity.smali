.class public final Lcom/qqlabs/minimalistlauncher/ui/MainActivity;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Ld6/g;

.field public F:Ld6/p;

.field public G:Le6/c;

.field public H:Lh6/g;

.field public I:Lb6/c;

.field public J:Lj0/e;

.field public K:Z

.field public L:Landroid/content/pm/LauncherApps;

.field public final M:Landroid/content/IntentFilter;

.field public final N:Landroid/content/BroadcastReceiver;

.field public final O:Landroid/content/BroadcastReceiver;

.field public final P:Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->M:Landroid/content/IntentFilter;

    .line 8
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->N:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->O:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->P:Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    new-instance v0, Lh6/m;

    const v1, 0x7f09031e

    invoke-virtual {p0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "view_pager_activity_main"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lh6/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 2
    iget v1, v0, Lh6/m;->e:I

    iget-object v2, v0, Lh6/m;->b:Landroid/content/Context;

    const-string v3, "context"

    .line 3
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 6
    iget-object v2, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 8
    iget-object v2, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    iget-object v2, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v5, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    iget-object v1, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    iget v2, v0, Lh6/m;->d:I

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v1, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    new-instance v1, Ll7/o;

    invoke-direct {v1}, Ll7/o;-><init>()V

    .line 14
    iget-object v2, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    new-instance v3, Lh6/k;

    invoke-direct {v3, v0, v1}, Lh6/k;-><init>(Lh6/m;Ll7/o;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v1, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lh6/l;

    invoke-direct {v2, v0}, Lh6/l;-><init>(Lh6/m;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, v0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    const v0, 0x7f09031e

    .line 1
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->J:Lj0/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lj0/e;->a:Lj0/e$a;

    check-cast v0, Lj0/e$b;

    .line 3
    iget-object v0, v0, Lj0/e$b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->C()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    .line 4
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->I:Lb6/c;

    const v0, 0x7f09031e

    .line 5
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;

    invoke-direct {v2, p0, p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Landroidx/fragment/app/p;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v2, Ld6/g;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v1

    check-cast v1, Ld6/g;

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->E:Ld6/g;

    .line 7
    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v2, Ld6/p;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v1

    check-cast v1, Ld6/p;

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcherapps"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/LauncherApps;

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->L:Landroid/content/pm/LauncherApps;

    .line 9
    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->P:Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;

    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 10
    new-instance v1, Le6/c;

    invoke-direct {v1}, Le6/c;-><init>()V

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->G:Le6/c;

    .line 11
    new-instance v1, Lh6/g;

    invoke-direct {v1}, Lh6/g;-><init>()V

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->H:Lh6/g;

    .line 12
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->g()J

    move-result-wide v0

    .line 16
    sget-object p1, Lp6/b;->a:Lp6/b;

    .line 17
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "days_since_first_open"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->a()V

    .line 20
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p1, Ld6/p;->r:Landroidx/lifecycle/r;

    .line 22
    new-instance v0, Ld6/t;

    invoke-direct {v0, p0, v2}, Ld6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :cond_2
    const-string p1, "homeViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6/j;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->L:Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->P:Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    goto :goto_0

    :cond_0
    const-string v0, "launcherAppsService"

    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->K:Z

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v2, "Unregister broadcast receivers"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ld6/j;->onResume()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->K:Z

    .line 3
    invoke-static/range {p0 .. p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v3

    new-instance v6, Ld6/a0;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Ld6/a0;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->C()V

    const v0, 0x7f09031e

    .line 5
    invoke-virtual {v1, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    invoke-static/range {p0 .. p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v10

    new-instance v13, Ld6/x;

    invoke-direct {v13, v1, v9}, Ld6/x;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 7
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/c;

    .line 8
    invoke-static/range {p0 .. p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v10

    new-instance v13, Ld6/v;

    invoke-direct {v13, v5, v1, v9}, Ld6/v;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 9
    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/c;

    .line 10
    invoke-static/range {p0 .. p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v10

    new-instance v13, Ld6/u;

    invoke-direct {v13, v5, v1, v9}, Ld6/u;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 11
    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 12
    invoke-static/range {p0 .. p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v10

    new-instance v13, Ld6/w;

    invoke-direct {v13, v0, v1, v9}, Ld6/w;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance v5, Landroidx/emoji2/text/k;

    invoke-direct {v5, v1, v2}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object v0, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    if-eqz v0, :cond_a

    .line 16
    iget-object v5, v0, Ld6/p;->p:Ljava/lang/String;

    const-string v6, "reloadIsDefaultLauncher"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v10

    new-instance v13, Ld6/o;

    invoke-direct {v13, v0, v9}, Ld6/o;-><init>(Ld6/p;Ld7/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 18
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll6/n;

    .line 19
    invoke-virtual {v5}, Ll6/n;->f()Z

    move-result v0

    .line 20
    new-instance v6, Lz/l;

    invoke-direct {v6, v1}, Lz/l;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v5}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "setup notification displayed count"

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v4, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    const-string v10, "applicationContext"

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lz/l;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    const-string v12, "getEnabledListenerPackages(context)"

    invoke-static {v11, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v6, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v9, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 26
    iget-object v0, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v2, "Cancelling notification for notification filter setup"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    :goto_1
    :try_start_0
    const-string v0, "notification"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    array-length v11, v0

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_6

    aget-object v13, v0, v12

    .line 30
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    if-ne v13, v4, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v11, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v11, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_8

    if-nez v7, :cond_8

    .line 33
    iget-object v0, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v7, "Creating notification for notification filter setup"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v5}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    invoke-virtual {v5}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100125

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v5, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f100124

    .line 38
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026tion_channel_description)"

    invoke-static {v7, v8}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const-wide/16 v12, 0x0

    const-string v14, "channel id notification manager11"

    if-lt v8, v11, :cond_7

    const/4 v15, 0x3

    .line 40
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v14, v5, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v5, v2, [J

    aput-wide v12, v5, v3

    .line 42
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 43
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 44
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 45
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x4

    .line 46
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/16 v7, 0x9

    .line 47
    invoke-virtual {v5, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 49
    invoke-virtual {v4, v9, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v5, Lz/l;

    invoke-direct {v5, v0}, Lz/l;-><init>(Landroid/content/Context;)V

    if-lt v8, v11, :cond_7

    .line 52
    iget-object v0, v5, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 53
    :cond_7
    new-instance v0, Lz/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v14}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f100120

    .line 54
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    const v4, 0x7f10011b

    .line 55
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    const/16 v4, 0x10

    .line 56
    invoke-virtual {v0, v4, v2}, Lz/i;->d(IZ)V

    const v4, 0x7f07008e

    .line 57
    iget-object v5, v0, Lz/i;->m:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;

    invoke-direct {v5, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    .line 61
    invoke-static {v4, v3, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v4, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v4, v0, Lz/i;->g:Landroid/app/PendingIntent;

    new-array v2, v2, [J

    aput-wide v12, v2, v3

    .line 63
    iget-object v4, v0, Lz/i;->m:Landroid/app/Notification;

    iput-object v2, v4, Landroid/app/Notification;->vibrate:[J

    .line 64
    invoke-virtual {v0, v9}, Lz/i;->e(Landroid/net/Uri;)Lz/i;

    .line 65
    iput v3, v0, Lz/i;->h:I

    .line 66
    invoke-virtual {v0}, Lz/i;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 67
    invoke-virtual {v6, v2, v0}, Lz/l;->b(ILandroid/app/Notification;)V

    .line 68
    :cond_8
    :goto_5
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v3, "Register broadcast receivers"

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->N:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    iget-object v0, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->O:Landroid/content/BroadcastReceiver;

    iget-object v2, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->M:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lb6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v0, v1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/c;->b(Landroid/app/Activity;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "homeViewModel"

    .line 73
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v9
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->C()V

    return-void
.end method

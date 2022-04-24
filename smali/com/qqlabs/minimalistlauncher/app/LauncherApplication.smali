.class public final Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lt7/b0;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lc4/c;->c(Lt7/w0;I)Lt7/r;

    move-result-object v0

    .line 4
    sget-object v1, Lt7/i0;->b:Lt7/y;

    .line 5
    check-cast v0, Lt7/a1;

    .line 6
    invoke-static {v0, v1}, Ld7/f$a$a;->d(Ld7/f$a;Ld7/f;)Ld7/f;

    move-result-object v0

    .line 7
    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    .line 8
    new-instance v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;

    invoke-direct {v0, p0}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    new-instance v5, Lz5/b;

    invoke-direct {v5, v0, v1}, Lz5/b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 3
    sget-object v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    new-instance v5, Lz5/a;

    invoke-direct {v5, v0, v1}, Lz5/a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "INSTANCE is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sput-object p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const-string v2, "LauncherApplication starting"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->f(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lf/g;->y(I)V

    .line 6
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    .line 7
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    new-instance v4, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 8
    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 10
    sput-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "power"

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->o:Landroid/os/PowerManager;

    .line 14
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

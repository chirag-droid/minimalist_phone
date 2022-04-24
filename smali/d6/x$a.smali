.class public final Ld6/x$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/x;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$setWallpaperAsync$1$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Ld7/d<",
            "-",
            "Ld6/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld6/x$a;

    iget-object v0, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Ld6/x$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/x$a;

    iget-object v0, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Ld6/x$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/x$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 3
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->I:Lb6/c;

    const/4 v0, 0x0

    const-string v1, "preferences"

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "wallpaper automatically"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 6
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->I:Lb6/c;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "wallpaper already set"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v3, Lp6/d;

    invoke-static {v3}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v3

    invoke-static {v3}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v3, p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v3

    const v4, 0x16650

    new-array v5, v4, [I

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_0

    .line 11
    aput v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xea

    const/16 v4, 0x188

    .line 12
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v2, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    iget-object p1, p0, Ld6/x$a;->p:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 19
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->I:Lb6/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lb6/c;->y(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 23
    :cond_5
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method

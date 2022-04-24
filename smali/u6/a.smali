.class public Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lu6/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lu6/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lu6/a;
    .locals 1

    .line 1
    sget-object v0, Lu6/a;->b:Lu6/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu6/a;

    invoke-direct {v0, p0}, Lu6/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu6/a;->b:Lu6/a;

    .line 3
    :cond_0
    sget-object p0, Lu6/a;->b:Lu6/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/a;->a:Landroid/content/SharedPreferences;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_COLOR"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lu6/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "_SELECTOR_X"

    .line 2
    invoke-static {p1, v2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lu6/a;->a:Landroid/content/SharedPreferences;

    const-string v3, "_SELECTOR_Y"

    .line 4
    invoke-static {p1, v3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.class public final Lu2/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lu2/a4;


# direct methods
.method public constructor <init>(Lu2/a4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/v3;->e:Lu2/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lu2/v3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lu2/v3;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/v3;->e:Lu2/a4;

    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lu2/v3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lu2/v3;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu2/v3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/v3;->c:Z

    iget-object v0, p0, Lu2/v3;->e:Lu2/a4;

    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lu2/v3;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lu2/v3;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lu2/v3;->d:Z

    :cond_0
    iget-boolean v0, p0, Lu2/v3;->d:Z

    return v0
.end method

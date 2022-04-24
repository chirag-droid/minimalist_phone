.class public final La4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final synthetic l:I

.field public final m:Ld4/v;

.field public final n:Ld4/v;


# direct methods
.method public synthetic constructor <init>(Ld4/v;Ld4/v;I)V
    .locals 0

    .line 1
    iput p3, p0, La4/x;->l:I

    iput-object p1, p0, La4/x;->m:Ld4/v;

    iput-object p2, p0, La4/x;->n:Ld4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La4/x;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La4/x;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/x;->n:Ld4/v;

    invoke-static {v1}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v1

    .line 2
    new-instance v2, La4/t1;

    check-cast v0, La4/w;

    invoke-direct {v2, v0, v1}, La4/t1;-><init>(La4/w;Ld4/s;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, La4/x;->m:Ld4/v;

    check-cast v0, La4/j2;

    .line 4
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La4/x;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5
    new-instance v2, La4/w;

    check-cast v1, La4/r1;

    invoke-direct {v2, v0, v1}, La4/w;-><init>(Landroid/content/Context;La4/r1;)V

    return-object v2

    .line 6
    :goto_0
    iget-object v0, p0, La4/x;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/x;->n:Ld4/v;

    check-cast v1, La4/j2;

    invoke-virtual {v1}, La4/j2;->b()Landroid/content/Context;

    move-result-object v1

    .line 7
    check-cast v0, La4/e2;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    invoke-static {v2, v3, v4}, Ld4/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2, v3, v4}, Ld4/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

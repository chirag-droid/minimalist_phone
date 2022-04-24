.class public final Lf4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lf/o;


# instance fields
.field public a:Ld4/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf4/g;->c:Lf/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf4/g;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ld4/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 4
    new-instance v0, Ld4/n;

    sget-object v4, Lf4/g;->c:Lf/o;

    sget-object v7, Lv/d;->m:Lv/d;

    const/4 v8, 0x0

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v8}, Ld4/n;-><init>(Landroid/content/Context;Lf/o;Ljava/lang/String;Landroid/content/Intent;Ld4/j;Ld4/i;)V

    iput-object v0, p0, Lf4/g;->a:Ld4/n;

    :cond_0
    return-void
.end method

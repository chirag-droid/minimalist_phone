.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/b;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp6/b;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "wallpaper_auto_enabled"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "enabled"

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v4, "value"

    .line 6
    invoke-static {p0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public static final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "write_review_accepted"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "write_review_declined"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

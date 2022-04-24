.class public final Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend$RecommendToFriendResultBroadcastReceived;
    }
.end annotation


# static fields
.field public static final b:Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 2
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "recommend_to_friend_triggered"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 6
    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a:Landroid/content/Context;

    const v4, 0x7f100168

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a:Landroid/content/Context;

    const-class v4, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend$RecommendToFriendResultBroadcastReceived;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    .line 10
    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

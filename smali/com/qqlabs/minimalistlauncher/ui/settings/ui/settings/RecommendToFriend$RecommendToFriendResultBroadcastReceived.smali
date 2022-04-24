.class public final Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend$RecommendToFriendResultBroadcastReceived;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendToFriendResultBroadcastReceived"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->b:Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;

    .line 2
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/RecommendToFriend;->c:Ljava/lang/String;

    const-string v1, "Sharing result intent received"

    .line 3
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.extra.CHOSEN_COMPONENT"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p2, "Target component for recommendation "

    .line 6
    invoke-static {p2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lp6/b;->a:Lp6/b;

    if-nez v1, :cond_2

    const-string v1, "package is null"

    .line 8
    :cond_2
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "targetPackage"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommend_to_friend_finished"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

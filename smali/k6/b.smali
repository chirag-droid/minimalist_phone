.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk6/b;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "com.facebook.katana"

    const-string v1, "com.facebook.lite"

    const-string v2, "com.instagram.android"

    const-string v3, "com.snapchat.android"

    const-string v4, "com.zhiliaoapp.musically"

    const-string v5, "com.twitter.android"

    const-string v6, "com.pinterest"

    const-string v7, "com.pinterest.twa"

    const-string v8, "com.google.android.youtube"

    const-string v9, "com.google.android.youtube.tv"

    const-string v10, "com.clubhouse.app"

    const-string v11, "com.reddit.frontpage"

    const-string v12, "com.ninegag.android.app"

    .line 1
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk6/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/b;->a:Landroid/content/Context;

    return-void
.end method

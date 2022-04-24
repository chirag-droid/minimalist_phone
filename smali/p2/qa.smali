.class public final Lp2/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/pa;


# static fields
.field public static final a:Lp2/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v0}, Lp2/p4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Lp2/v4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lp2/v4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 3
    invoke-virtual {v1, v0, v4}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 4
    invoke-virtual {v1, v0, v4}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 5
    invoke-virtual {v1, v0, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/qa;->a:Lp2/x4;

    const-wide/16 v2, 0x0

    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lp2/v4;->b(Ljava/lang/String;J)Lp2/x4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/qa;->a:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

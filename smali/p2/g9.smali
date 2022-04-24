.class public final Lp2/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f9;


# static fields
.field public static final a:Lp2/x4;

.field public static final b:Lp2/x4;

.field public static final c:Lp2/x4;

.field public static final d:Lp2/x4;

.field public static final e:Lp2/x4;

.field public static final f:Lp2/x4;


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

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lp2/v4;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZ)V

    .line 3
    invoke-virtual {v1}, Lp2/v4;->a()Lp2/v4;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    .line 4
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/g9;->a:Lp2/x4;

    const-string v1, "measurement.adid_zero.service"

    .line 5
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/g9;->b:Lp2/x4;

    const-string v1, "measurement.adid_zero.adid_uid"

    .line 6
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/g9;->c:Lp2/x4;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 7
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/g9;->d:Lp2/x4;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 8
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/g9;->e:Lp2/x4;

    const-string v1, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 9
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v0

    sput-object v0, Lp2/g9;->f:Lp2/x4;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->a:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->b:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->c:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->d:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->f:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/g9;->e:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

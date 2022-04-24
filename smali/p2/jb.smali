.class public final Lp2/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/ib;


# static fields
.field public static final a:Lp2/x4;

.field public static final b:Lp2/x4;

.field public static final c:Lp2/x4;

.field public static final d:Lp2/x4;

.field public static final e:Lp2/x4;

.field public static final f:Lp2/x4;

.field public static final g:Lp2/x4;

.field public static final h:Lp2/x4;

.field public static final i:Lp2/x4;

.field public static final j:Lp2/x4;

.field public static final k:Lp2/x4;

.field public static final l:Lp2/x4;


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

    const-string v1, "measurement.redaction.app_instance_id"

    .line 4
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->a:Lp2/x4;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 5
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->b:Lp2/x4;

    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 6
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->c:Lp2/x4;

    const-string v1, "measurement.redaction.device_info"

    .line 7
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->d:Lp2/x4;

    const-string v1, "measurement.redaction.e_tag"

    .line 8
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->e:Lp2/x4;

    const-string v1, "measurement.redaction.enhanced_uid"

    .line 9
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->f:Lp2/x4;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 10
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->g:Lp2/x4;

    const-string v1, "measurement.redaction.google_signals"

    .line 11
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->h:Lp2/x4;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 12
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->i:Lp2/x4;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 13
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->j:Lp2/x4;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 14
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->k:Lp2/x4;

    const-string v1, "measurement.redaction.user_id"

    .line 15
    invoke-virtual {v0, v1, v3}, Lp2/v4;->c(Ljava/lang/String;Z)Lp2/x4;

    move-result-object v1

    sput-object v1, Lp2/jb;->l:Lp2/x4;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.redaction"

    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lp2/v4;->b(Ljava/lang/String;J)Lp2/x4;

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
    sget-object v0, Lp2/jb;->a:Lp2/x4;

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
    sget-object v0, Lp2/jb;->b:Lp2/x4;

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
    sget-object v0, Lp2/jb;->c:Lp2/x4;

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
    sget-object v0, Lp2/jb;->d:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->g:Lp2/x4;

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
    sget-object v0, Lp2/jb;->f:Lp2/x4;

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
    sget-object v0, Lp2/jb;->e:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->h:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->i:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->k:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->j:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/jb;->l:Lp2/x4;

    invoke-virtual {v0}, Lp2/x4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

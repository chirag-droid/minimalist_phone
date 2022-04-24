.class public final Lu2/a4;
.super Lu2/e5;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/Pair;


# instance fields
.field public final A:Lu2/v3;

.field public final B:Lu2/v3;

.field public final C:Lu2/x3;

.field public final D:Lu2/z3;

.field public final E:Lu2/z3;

.field public final F:Lu2/x3;

.field public final G:Lu2/w3;

.field public n:Landroid/content/SharedPreferences;

.field public o:Lu2/y3;

.field public final p:Lu2/x3;

.field public final q:Lu2/z3;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:J

.field public final u:Lu2/x3;

.field public final v:Lu2/v3;

.field public final w:Lu2/z3;

.field public final x:Lu2/v3;

.field public final y:Lu2/x3;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lu2/a4;->H:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lu2/t4;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu2/e5;-><init>(Lu2/t4;)V

    new-instance p1, Lu2/x3;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/a4;->u:Lu2/x3;

    new-instance p1, Lu2/v3;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lu2/v3;-><init>(Lu2/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lu2/a4;->v:Lu2/v3;

    new-instance p1, Lu2/x3;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/a4;->y:Lu2/x3;

    new-instance p1, Lu2/z3;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lu2/z3;-><init>(Lu2/a4;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/a4;->w:Lu2/z3;

    new-instance p1, Lu2/v3;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lu2/v3;-><init>(Lu2/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lu2/a4;->x:Lu2/v3;

    new-instance p1, Lu2/x3;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/a4;->p:Lu2/x3;

    const-string p1, "app_install_time"

    .line 8
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance p1, Lu2/z3;

    const-string v0, "app_instance_id"

    .line 10
    invoke-direct {p1, p0, v0}, Lu2/z3;-><init>(Lu2/a4;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/a4;->q:Lu2/z3;

    new-instance p1, Lu2/v3;

    const-string v0, "app_backgrounded"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lu2/v3;-><init>(Lu2/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lu2/a4;->A:Lu2/v3;

    new-instance p1, Lu2/v3;

    const-string v0, "deep_link_retrieval_complete"

    .line 12
    invoke-direct {p1, p0, v0, v3}, Lu2/v3;-><init>(Lu2/a4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lu2/a4;->B:Lu2/v3;

    new-instance p1, Lu2/x3;

    const-string v0, "deep_link_retrieval_attempts"

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/a4;->C:Lu2/x3;

    new-instance p1, Lu2/z3;

    const-string v0, "firebase_feature_rollouts"

    .line 14
    invoke-direct {p1, p0, v0}, Lu2/z3;-><init>(Lu2/a4;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/a4;->D:Lu2/z3;

    new-instance p1, Lu2/z3;

    const-string v0, "deferred_attribution_cache"

    .line 15
    invoke-direct {p1, p0, v0}, Lu2/z3;-><init>(Lu2/a4;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/a4;->E:Lu2/z3;

    new-instance p1, Lu2/x3;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 16
    invoke-direct {p1, p0, v0, v1, v2}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/a4;->F:Lu2/x3;

    new-instance p1, Lu2/w3;

    .line 17
    invoke-direct {p1, p0}, Lu2/w3;-><init>(Lu2/a4;)V

    iput-object p1, p0, Lu2/a4;->G:Lu2/w3;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lu2/a4;->n:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lu2/a4;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/a4;->n:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lu2/y3;

    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lu2/a3;->c:Lu2/z2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lu2/z2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lu2/y3;-><init>(Lu2/a4;J)V

    iput-object v0, p0, Lu2/a4;->o:Lu2/y3;

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/e5;->k()V

    iget-object v0, p0, Lu2/a4;->n:Landroid/content/SharedPreferences;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lu2/a4;->n:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final p()Lu2/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lu2/g;->b(Ljava/lang/String;)Lu2/g;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a4;->u:Lu2/x3;

    invoke-virtual {v0}, Lu2/x3;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lu2/a4;->y:Lu2/x3;

    .line 2
    invoke-virtual {v0}, Lu2/x3;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lu2/g;->g(II)Z

    move-result p1

    return p1
.end method

.class public final Lu2/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lu2/z2;

.field public static final A0:Lu2/z2;

.field public static final B:Lu2/z2;

.field public static final B0:Lu2/z2;

.field public static final C:Lu2/z2;

.field public static final C0:Lu2/z2;

.field public static final D:Lu2/z2;

.field public static final D0:Lu2/z2;

.field public static final E:Lu2/z2;

.field public static final E0:Lu2/z2;

.field public static final F:Lu2/z2;

.field public static final F0:Lu2/z2;

.field public static final G:Lu2/z2;

.field public static final G0:Lu2/z2;

.field public static final H:Lu2/z2;

.field public static final H0:Lu2/z2;

.field public static final I:Lu2/z2;

.field public static final I0:Lu2/z2;

.field public static final J:Lu2/z2;

.field public static final K:Lu2/z2;

.field public static final L:Lu2/z2;

.field public static final M:Lu2/z2;

.field public static final N:Lu2/z2;

.field public static final O:Lu2/z2;

.field public static final P:Lu2/z2;

.field public static final Q:Lu2/z2;

.field public static final R:Lu2/z2;

.field public static final S:Lu2/z2;

.field public static final T:Lu2/z2;

.field public static final U:Lu2/z2;

.field public static final V:Lu2/z2;

.field public static final W:Lu2/z2;

.field public static final X:Lu2/z2;

.field public static final Y:Lu2/z2;

.field public static final Z:Lu2/z2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lu2/z2;

.field public static final b:Lu2/z2;

.field public static final b0:Lu2/z2;

.field public static final c:Lu2/z2;

.field public static final c0:Lu2/z2;

.field public static final d:Lu2/z2;

.field public static final d0:Lu2/z2;

.field public static final e:Lu2/z2;

.field public static final e0:Lu2/z2;

.field public static final f:Lu2/z2;

.field public static final f0:Lu2/z2;

.field public static final g:Lu2/z2;

.field public static final g0:Lu2/z2;

.field public static final h:Lu2/z2;

.field public static final h0:Lu2/z2;

.field public static final i:Lu2/z2;

.field public static final i0:Lu2/z2;

.field public static final j:Lu2/z2;

.field public static final j0:Lu2/z2;

.field public static final k:Lu2/z2;

.field public static final k0:Lu2/z2;

.field public static final l:Lu2/z2;

.field public static final l0:Lu2/z2;

.field public static final m:Lu2/z2;

.field public static final m0:Lu2/z2;

.field public static final n:Lu2/z2;

.field public static final n0:Lu2/z2;

.field public static final o:Lu2/z2;

.field public static final o0:Lu2/z2;

.field public static final p:Lu2/z2;

.field public static final p0:Lu2/z2;

.field public static final q:Lu2/z2;

.field public static final q0:Lu2/z2;

.field public static final r:Lu2/z2;

.field public static final r0:Lu2/z2;

.field public static final s:Lu2/z2;

.field public static final s0:Lu2/z2;

.field public static final t:Lu2/z2;

.field public static final t0:Lu2/z2;

.field public static final u:Lu2/z2;

.field public static final u0:Lu2/z2;

.field public static final v:Lu2/z2;

.field public static final v0:Lu2/z2;

.field public static final w:Lu2/z2;

.field public static final w0:Lu2/z2;

.field public static final x:Lu2/z2;

.field public static final x0:Lu2/z2;

.field public static final y:Lu2/z2;

.field public static final y0:Lu2/z2;

.field public static final z:Lu2/z2;

.field public static final z0:Lu2/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu2/a3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk2/a;->n:Lk2/a;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->b:Lu2/z2;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lh1/a;->s:Lh1/a;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->c:Lu2/z2;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lcom/google/gson/internal/f;->N:Lcom/google/gson/internal/f;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v2, v3}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v3

    sput-object v3, Lu2/a3;->d:Lu2/z2;

    sget-object v3, Lu2/a0;->l:Lu2/a0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v5, v3}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v3

    sput-object v3, Lu2/a3;->e:Lu2/z2;

    sget-object v3, Lu2/m0;->l:Lu2/m0;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v5, v3}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v3

    sput-object v3, Lu2/a3;->f:Lu2/z2;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lu2/z0;->l:Lu2/z0;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v3, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->g:Lu2/z2;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lu2/l1;->l:Lu2/l1;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v4, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v5

    sput-object v5, Lu2/a3;->h:Lu2/z2;

    sget-object v5, Lu2/y1;->l:Lu2/y1;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v4, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->i:Lu2/z2;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lu2/k2;->l:Lu2/k2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v4, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v5

    sput-object v5, Lu2/a3;->j:Lu2/z2;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lu2/v2;->l:Lu2/v2;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v5, v6}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v6

    sput-object v6, Lu2/a3;->k:Lu2/z2;

    sget-object v6, Lu2/h0;->l:Lu2/h0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v4, v6}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->l:Lu2/z2;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lu2/t0;->l:Lu2/t0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v4, v6}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->m:Lu2/z2;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lu2/e1;->l:Lu2/e1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v4, v6}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->n:Lu2/z2;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lu2/q1;->l:Lu2/q1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v4, v6}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->o:Lu2/z2;

    sget-object v4, Lu2/b2;->l:Lu2/b2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v5, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->p:Lu2/z2;

    sget-object v4, Lu2/m2;->l:Lu2/m2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v6, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->q:Lu2/z2;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lu2/w2;->l:Lu2/w2;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v4, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->r:Lu2/z2;

    sget-object v4, Lu2/x2;->l:Lu2/x2;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v2, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v4

    sput-object v4, Lu2/a3;->s:Lu2/z2;

    sget-object v4, Lm2/b;->o:Lm2/b;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v2, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->t:Lu2/z2;

    sget-object v2, La4/x0;->t:La4/x0;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->u:Lu2/z2;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, La4/i0;->v:La4/i0;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->v:Lu2/z2;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lcom/google/gson/internal/g;->l:Lcom/google/gson/internal/g;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->w:Lu2/z2;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lu2/x;->l:Lu2/x;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->x:Lu2/z2;

    sget-object v0, La4/v;->t:La4/v;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v1, v0}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->y:Lu2/z2;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lp6/d;->q:Lp6/d;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->z:Lu2/z2;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lv/d;->p:Lv/d;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->A:Lu2/z2;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lj4/a;->m:Lj4/a;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->B:Lu2/z2;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu2/y;->l:Lu2/y;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->C:Lu2/z2;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lc4/c;->n:Lc4/c;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->D:Lu2/z2;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu2/z;->l:Lu2/z;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->E:Lu2/z2;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu2/b0;->l:Lu2/b0;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->F:Lu2/z2;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v1, v1, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->G:Lu2/z2;

    const/16 v2, 0x1f4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 58
    invoke-static {v5, v2, v2, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->H:Lu2/z2;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 59
    invoke-static {v2, v1, v1, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->I:Lu2/z2;

    const-wide/16 v1, 0x1388

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lu2/c0;->l:Lu2/c0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 61
    invoke-static {v5, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->J:Lu2/z2;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lu2/d0;->l:Lu2/d0;

    const-string v5, "measurement.test.boolean_flag"

    .line 63
    invoke-static {v5, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->K:Lu2/z2;

    sget-object v2, Lu2/e0;->l:Lu2/e0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    .line 64
    invoke-static {v5, v6, v6, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->L:Lu2/z2;

    const-wide/16 v5, -0x1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lu2/f0;->l:Lu2/f0;

    const-string v6, "measurement.test.long_flag"

    .line 66
    invoke-static {v6, v2, v2, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->M:Lu2/z2;

    const/4 v2, -0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lu2/g0;->l:Lu2/g0;

    const-string v6, "measurement.test.int_flag"

    .line 68
    invoke-static {v6, v2, v2, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->N:Lu2/z2;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lu2/i0;->l:Lu2/i0;

    const-string v6, "measurement.test.double_flag"

    .line 70
    invoke-static {v6, v2, v2, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->O:Lu2/z2;

    const/16 v2, 0x32

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lu2/j0;->l:Lu2/j0;

    const-string v6, "measurement.experiment.max_ids"

    .line 72
    invoke-static {v6, v2, v2, v5}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->P:Lu2/z2;

    sget-object v2, Lu2/k0;->l:Lu2/k0;

    const-string v5, "measurement.max_bundles_per_iteration"

    .line 73
    invoke-static {v5, v3, v3, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->Q:Lu2/z2;

    sget-object v2, Lu2/l0;->l:Lu2/l0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 74
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->R:Lu2/z2;

    const-wide/32 v2, 0x6ddd00

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lu2/n0;->l:Lu2/n0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 76
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->S:Lu2/z2;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lu2/p0;->l:Lu2/p0;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    .line 78
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->T:Lu2/z2;

    sget-object v2, Lu2/q0;->l:Lu2/q0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 79
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    const-string v2, "measurement.quality.checksum"

    .line 80
    invoke-static {v2, v1, v1, v4}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->U:Lu2/z2;

    sget-object v2, Lu2/r0;->l:Lu2/r0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 81
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->V:Lu2/z2;

    sget-object v2, Lu2/s0;->l:Lu2/s0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 82
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->W:Lu2/z2;

    sget-object v2, Lu2/u0;->l:Lu2/u0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 83
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->X:Lu2/z2;

    sget-object v2, Lu2/v0;->l:Lu2/v0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 84
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->Y:Lu2/z2;

    sget-object v2, Lu2/w0;->l:Lu2/w0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 85
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->Z:Lu2/z2;

    sget-object v2, Lu2/x0;->l:Lu2/x0;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 86
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->a0:Lu2/z2;

    sget-object v2, Lu2/y0;->l:Lu2/y0;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 87
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->b0:Lu2/z2;

    sget-object v2, Lu2/a1;->l:Lu2/a1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 88
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->c0:Lu2/z2;

    sget-object v2, Lu2/b1;->l:Lu2/b1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 89
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->d0:Lu2/z2;

    sget-object v2, Lu2/c1;->l:Lu2/c1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 90
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->e0:Lu2/z2;

    sget-object v2, Lu2/d1;->l:Lu2/d1;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 91
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->f0:Lu2/z2;

    sget-object v2, Lu2/f1;->l:Lu2/f1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 92
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    sget-object v2, Lu2/g1;->l:Lu2/g1;

    const-string v3, "measurement.androidId.delete_feature"

    .line 93
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->g0:Lu2/z2;

    const v2, 0x31b50

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lu2/h1;->l:Lu2/h1;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 95
    invoke-static {v4, v2, v2, v3}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->h0:Lu2/z2;

    sget-object v2, Lu2/i1;->l:Lu2/i1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 96
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    sget-object v2, Lu2/j1;->l:Lu2/j1;

    const-string v3, "measurement.service.click_identifier_control"

    .line 97
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    sget-object v2, Lu2/k1;->l:Lu2/k1;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    .line 98
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->i0:Lu2/z2;

    sget-object v2, Lu2/m1;->l:Lu2/m1;

    const-string v3, "measurement.module.pixie.fix_array"

    .line 99
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->j0:Lu2/z2;

    sget-object v2, Lu2/n1;->l:Lu2/n1;

    const-string v3, "measurement.adid_zero.service"

    .line 100
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->k0:Lu2/z2;

    sget-object v2, Lu2/o1;->l:Lu2/o1;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 101
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->l0:Lu2/z2;

    sget-object v2, Lu2/r1;->l:Lu2/r1;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 102
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->m0:Lu2/z2;

    sget-object v2, Lu2/s1;->l:Lu2/s1;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 103
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->n0:Lu2/z2;

    sget-object v2, Lu2/t1;->l:Lu2/t1;

    const-string v3, "measurement.adid_zero.adid_uid"

    .line 104
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->o0:Lu2/z2;

    sget-object v2, Lu2/u1;->l:Lu2/u1;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    .line 105
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->p0:Lu2/z2;

    sget-object v2, Lu2/v1;->l:Lu2/v1;

    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 106
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->q0:Lu2/z2;

    sget-object v2, Lu2/w1;->l:Lu2/w1;

    const-string v3, "measurement.enhanced_campaign.service"

    .line 107
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    sget-object v2, Lu2/x1;->l:Lu2/x1;

    const-string v3, "measurement.enhanced_campaign.client"

    .line 108
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->r0:Lu2/z2;

    sget-object v2, Lu2/z1;->l:Lu2/z1;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    .line 109
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->s0:Lu2/z2;

    sget-object v2, Lu2/a2;->l:Lu2/a2;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    .line 110
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    sget-object v2, Lu2/c2;->l:Lu2/c2;

    const-string v3, "measurement.service.store_null_safelist"

    .line 111
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->t0:Lu2/z2;

    sget-object v2, Lu2/d2;->l:Lu2/d2;

    const-string v3, "measurement.service.store_safelist"

    .line 112
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->u0:Lu2/z2;

    sget-object v2, Lu2/e2;->l:Lu2/e2;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    .line 113
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->v0:Lu2/z2;

    sget-object v2, Lu2/f2;->l:Lu2/f2;

    const-string v3, "measurement.redaction.config_redacted_fields"

    .line 114
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->w0:Lu2/z2;

    sget-object v2, Lu2/g2;->l:Lu2/g2;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    .line 115
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->x0:Lu2/z2;

    sget-object v2, Lu2/h2;->l:Lu2/h2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    .line 116
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->y0:Lu2/z2;

    sget-object v2, Lu2/i2;->l:Lu2/i2;

    const-string v3, "measurement.redaction.device_info"

    .line 117
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->z0:Lu2/z2;

    sget-object v2, Lu2/j2;->l:Lu2/j2;

    const-string v3, "measurement.redaction.user_id"

    .line 118
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->A0:Lu2/z2;

    sget-object v2, Lu2/l2;->l:Lu2/l2;

    const-string v3, "measurement.redaction.google_signals"

    .line 119
    invoke-static {v3, v0, v0, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->B0:Lu2/z2;

    sget-object v2, Lu2/n2;->l:Lu2/n2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 120
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v2

    sput-object v2, Lu2/a3;->C0:Lu2/z2;

    sget-object v2, Lu2/o2;->l:Lu2/o2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 121
    invoke-static {v3, v1, v1, v2}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->D0:Lu2/z2;

    sget-object v1, Lu2/p2;->l:Lu2/p2;

    const-string v2, "measurement.redaction.app_instance_id"

    .line 122
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->E0:Lu2/z2;

    sget-object v1, Lu2/r2;->l:Lu2/r2;

    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 123
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->F0:Lu2/z2;

    sget-object v1, Lu2/s2;->l:Lu2/s2;

    const-string v2, "measurement.redaction.enhanced_uid"

    .line 124
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->G0:Lu2/z2;

    sget-object v1, Lu2/t2;->l:Lu2/t2;

    const-string v2, "measurement.redaction.e_tag"

    .line 125
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v1

    sput-object v1, Lu2/a3;->H0:Lu2/z2;

    sget-object v1, Lu2/u2;->l:Lu2/u2;

    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 126
    invoke-static {v2, v0, v0, v1}, Lu2/a3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;

    move-result-object v0

    sput-object v0, Lu2/a3;->I0:Lu2/z2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)Lu2/z2;
    .locals 1

    .line 1
    new-instance v0, Lu2/z2;

    invoke-direct {v0, p0, p1, p2, p3}, Lu2/z2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lu2/y2;)V

    sget-object p0, Lu2/a3;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v0}, Lp2/p4;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lp2/h4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lp2/h4;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/h4;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

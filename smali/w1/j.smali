.class public final synthetic Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;


# instance fields
.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1/j;->l:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lw1/j;->l:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v2, Lw1/k;

    invoke-direct {v2, v0, v1}, Lw1/k;-><init>(J)V

    .line 2
    invoke-static {p1, v2}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/f;

    return-object p1
.end method

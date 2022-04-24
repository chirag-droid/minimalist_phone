.class public final synthetic Lw1/k;
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

    iput-wide p1, p0, Lw1/k;->l:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lw1/k;->l:J

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    new-instance p1, Lt1/f;

    invoke-direct {p1, v2, v3, v0, v1}, Lt1/f;-><init>(JJ)V

    return-object p1
.end method

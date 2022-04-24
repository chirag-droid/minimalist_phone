.class public final synthetic Lu4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic a:Lu4/v;


# direct methods
.method public synthetic constructor <init>(Lu4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/t;->a:Lu4/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lu4/t;->a:Lu4/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lu4/v;->c:J

    sub-long/2addr v1, v3

    .line 2
    iget-object v0, v0, Lu4/v;->f:Lu4/o;

    .line 3
    iget-object v3, v0, Lu4/o;->e:Lu4/f;

    new-instance v4, Lu4/p;

    invoke-direct {v4, v0, v1, v2, p1}, Lu4/p;-><init>(Lu4/o;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lu4/f;->b(Ljava/util/concurrent/Callable;)Lv2/f;

    return-void
.end method

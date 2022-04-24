.class public final Lu2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu2/c5;


# direct methods
.method public constructor <init>(Lu2/c5;Lu2/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/a5;->a:Lu2/c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/a5;->a:Lu2/c5;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/a5;->a:Lu2/c5;

    .line 4
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 5
    iget-object v0, v0, Lu2/l7;->s:Lu2/c6;

    invoke-static {v0}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 6
    invoke-virtual {v0}, Lu2/d5;->h()V

    .line 7
    invoke-static {}, Lu2/t4;->j()V

    const/4 v0, 0x0

    throw v0
.end method

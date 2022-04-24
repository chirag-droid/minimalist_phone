.class public final Lu2/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu2/c5;


# direct methods
.method public constructor <init>(Lu2/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/w4;->d:Lu2/c5;

    iput-object p2, p0, Lu2/w4;->a:Ljava/lang/String;

    iput-object p3, p0, Lu2/w4;->b:Ljava/lang/String;

    iput-object p4, p0, Lu2/w4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/w4;->d:Lu2/c5;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/w4;->d:Lu2/c5;

    .line 4
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 5
    iget-object v0, v0, Lu2/l7;->n:Lu2/k;

    invoke-static {v0}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 6
    iget-object v1, p0, Lu2/w4;->a:Ljava/lang/String;

    iget-object v2, p0, Lu2/w4;->b:Ljava/lang/String;

    iget-object v3, p0, Lu2/w4;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lu2/k;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

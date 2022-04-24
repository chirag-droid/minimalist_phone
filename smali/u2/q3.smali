.class public final Lu2/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Lu2/p3;

.field public final m:I

.field public final n:Ljava/lang/Throwable;

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/p3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu2/q3;->l:Lu2/p3;

    iput p3, p0, Lu2/q3;->m:I

    iput-object p4, p0, Lu2/q3;->n:Ljava/lang/Throwable;

    iput-object p5, p0, Lu2/q3;->o:[B

    iput-object p1, p0, Lu2/q3;->p:Ljava/lang/String;

    iput-object p6, p0, Lu2/q3;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/q3;->l:Lu2/p3;

    iget-object v1, p0, Lu2/q3;->p:Ljava/lang/String;

    iget v2, p0, Lu2/q3;->m:I

    iget-object v3, p0, Lu2/q3;->n:Ljava/lang/Throwable;

    iget-object v4, p0, Lu2/q3;->o:[B

    iget-object v5, p0, Lu2/q3;->q:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lu2/p3;->e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

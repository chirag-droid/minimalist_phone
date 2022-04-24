.class public final synthetic Lu2/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu2/l4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu2/l4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/j4;->a:Lu2/l4;

    iput-object p2, p0, Lu2/j4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/j4;->a:Lu2/l4;

    iget-object v1, p0, Lu2/j4;->b:Ljava/lang/String;

    new-instance v2, Lp2/hc;

    new-instance v3, Lu2/i4;

    invoke-direct {v3, v0, v1}, Lu2/i4;-><init>(Lu2/l4;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lp2/hc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2
.end method

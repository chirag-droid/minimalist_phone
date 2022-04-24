.class public final synthetic Lu2/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu2/l4;


# direct methods
.method public synthetic constructor <init>(Lu2/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/g4;->a:Lu2/l4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/g4;->a:Lu2/l4;

    new-instance v1, Lp2/g8;

    iget-object v0, v0, Lu2/l4;->v:Lf/o;

    invoke-direct {v1, v0}, Lp2/g8;-><init>(Lf/o;)V

    return-object v1
.end method

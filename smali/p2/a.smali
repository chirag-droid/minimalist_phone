.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp2/q0;


# direct methods
.method public synthetic constructor <init>(Lp2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Lp2/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp2/a;->a:Lp2/q0;

    .line 1
    new-instance v1, Lp2/ic;

    iget-object v0, v0, Lp2/q0;->d:Lp2/lc;

    invoke-direct {v1, v0}, Lp2/ic;-><init>(Lp2/lc;)V

    return-object v1
.end method

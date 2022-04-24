.class public final synthetic Lp2/a0;
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

    iput-object p1, p0, Lp2/a0;->a:Lp2/q0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a0;->a:Lp2/q0;

    new-instance v1, Lp2/n6;

    iget-object v0, v0, Lp2/q0;->c:Lp2/c;

    invoke-direct {v1, v0}, Lp2/n6;-><init>(Lp2/c;)V

    return-object v1
.end method

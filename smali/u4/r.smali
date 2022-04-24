.class public Lu4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/r;->b:Lu4/o;

    iput-object p2, p0, Lu4/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/r;->b:Lu4/o;

    iget-object v1, p0, Lu4/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lu4/o;->a(Lu4/o;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

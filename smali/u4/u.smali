.class public Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv2/f<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb5/c;

.field public final synthetic b:Lu4/v;


# direct methods
.method public constructor <init>(Lu4/v;Lb5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/u;->b:Lu4/v;

    iput-object p2, p0, Lu4/u;->a:Lb5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/u;->b:Lu4/v;

    iget-object v1, p0, Lu4/u;->a:Lb5/c;

    invoke-static {v0, v1}, Lu4/v;->a(Lu4/v;Lb5/c;)Lv2/f;

    move-result-object v0

    return-object v0
.end method

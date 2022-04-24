.class public Lu4/p;
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu4/o;


# direct methods
.method public constructor <init>(Lu4/o;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/p;->c:Lu4/o;

    iput-wide p2, p0, Lu4/p;->a:J

    iput-object p4, p0, Lu4/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/p;->c:Lu4/o;

    invoke-virtual {v0}, Lu4/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4/p;->c:Lu4/o;

    .line 3
    iget-object v0, v0, Lu4/o;->i:Lv4/c;

    .line 4
    iget-wide v1, p0, Lu4/p;->a:J

    iget-object v3, p0, Lu4/p;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lv4/c;->b:Lv4/a;

    invoke-interface {v0, v1, v2, v3}, Lv4/a;->c(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

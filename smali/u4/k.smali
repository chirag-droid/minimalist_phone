.class public Lu4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/e<",
        "Lc5/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lu4/l;


# direct methods
.method public constructor <init>(Lu4/l;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/k;->m:Lu4/l;

    iput-object p2, p0, Lu4/k;->l:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 2

    .line 1
    check-cast p1, Lc5/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {p1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lv2/f;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lu4/k;->m:Lu4/l;

    iget-object v1, v1, Lu4/l;->e:Lu4/o;

    .line 5
    invoke-static {v1}, Lu4/o;->b(Lu4/o;)Lv2/f;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lu4/k;->m:Lu4/l;

    iget-object v0, v0, Lu4/l;->e:Lu4/o;

    .line 6
    iget-object v0, v0, Lu4/o;->l:Lu4/h0;

    .line 7
    iget-object v1, p0, Lu4/k;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lu4/h0;->e(Ljava/util/concurrent/Executor;)Lv2/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv2/i;->f(Ljava/util/Collection;)Lv2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

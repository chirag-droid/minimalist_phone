.class public Lu4/m;
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

.field public final synthetic m:Lu4/n;


# direct methods
.method public constructor <init>(Lu4/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/m;->m:Lu4/n;

    iput-object p2, p0, Lu4/m;->l:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 2

    .line 1
    check-cast p1, Lc5/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu4/m;->m:Lu4/n;

    iget-object p1, p1, Lu4/n;->b:Lu4/o$a;

    iget-object p1, p1, Lu4/o$a;->m:Lu4/o;

    invoke-static {p1}, Lu4/o;->b(Lu4/o;)Lv2/f;

    .line 5
    iget-object p1, p0, Lu4/m;->m:Lu4/n;

    iget-object p1, p1, Lu4/n;->b:Lu4/o$a;

    iget-object p1, p1, Lu4/o$a;->m:Lu4/o;

    .line 6
    iget-object p1, p1, Lu4/o;->l:Lu4/h0;

    .line 7
    iget-object v1, p0, Lu4/m;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lu4/h0;->e(Ljava/util/concurrent/Executor;)Lv2/f;

    .line 8
    iget-object p1, p0, Lu4/m;->m:Lu4/n;

    iget-object p1, p1, Lu4/n;->b:Lu4/o$a;

    iget-object p1, p1, Lu4/o$a;->m:Lu4/o;

    iget-object p1, p1, Lu4/o;->p:Lv2/g;

    invoke-virtual {p1, v0}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

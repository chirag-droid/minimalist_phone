.class public Lu4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Lv2/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lv2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/i0;->l:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lu4/i0;->m:Lv2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4/i0;->l:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f;

    new-instance v1, Lu4/i0$a;

    invoke-direct {v1, p0}, Lu4/i0$a;-><init>(Lu4/i0;)V

    .line 3
    invoke-virtual {v0, v1}, Lv2/f;->f(Lv2/a;)Lv2/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lu4/i0;->m:Lv2/g;

    .line 5
    iget-object v1, v1, Lv2/g;->a:Lv2/x;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

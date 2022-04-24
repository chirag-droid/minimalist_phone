.class public final Lf4/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic l:Li4/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Li4/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf4/c;->l:Li4/i;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf4/c;->l:Li4/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li4/i;->b(Ljava/lang/Object;)Z

    return-void
.end method

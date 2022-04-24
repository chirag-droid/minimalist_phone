.class public final Lu2/l6;
.super Lu2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lu2/s6;


# direct methods
.method public constructor <init>(Lu2/s6;Lu2/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/l6;->e:Lu2/s6;

    invoke-direct {p0, p2}, Lu2/n;-><init>(Lu2/f5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/l6;->e:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method

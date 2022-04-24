.class public final Lt7/q;
.super Lt7/a1;
.source "SourceFile"

# interfaces
.implements Lt7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a1;",
        "Lt7/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt7/w0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lt7/a1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lt7/a1;->K(Lt7/w0;)V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lt7/a1;->H()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lt7/a1;->W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lh1/a;->l:Lv7/m;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lh1/a;->m:Lv7/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lh1/a;->n:Lv7/m;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    return p1
.end method

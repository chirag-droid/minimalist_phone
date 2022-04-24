.class public Lr7/g;
.super Lc4/c;
.source "SourceFile"


# direct methods
.method public static final O(Ljava/util/Iterator;)Lr7/e;
    .locals 1

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr7/f;

    invoke-direct {v0, p0}, Lr7/f;-><init>(Ljava/util/Iterator;)V

    .line 2
    instance-of p0, v0, Lr7/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr7/a;

    invoke-direct {p0, v0}, Lr7/a;-><init>(Lr7/e;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

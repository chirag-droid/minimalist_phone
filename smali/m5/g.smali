.class public Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/j;


# instance fields
.field public final a:Lv2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/g;->a:Lv2/g;

    return-void
.end method


# virtual methods
.method public a(Lo5/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo5/d;->f()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lo5/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lo5/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lm5/g;->a:Lv2/g;

    invoke-virtual {p1}, Lo5/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/g;->b(Ljava/lang/Object;)Z

    return v2
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

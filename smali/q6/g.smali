.class public final synthetic Lq6/g;
.super Ll7/f;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/f;",
        "Lk7/a<",
        "Lb7/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll7/f;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    .line 2
    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    .line 3
    invoke-virtual {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->t()V

    .line 4
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "applyStyle"

    return-object v0
.end method

.method public final i()Lq7/c;
    .locals 1

    const-class v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "applyStyle()V"

    return-object v0
.end method

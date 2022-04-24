.class public abstract Lf7/h;
.super Lf7/c;
.source "SourceFile"

# interfaces
.implements Ll7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/c;",
        "Ll7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(ILd7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    iput p1, p0, Lf7/h;->o:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf7/h;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->l:Ld7/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ll7/q;->a:Ll7/r;

    invoke-virtual {v0, p0}, Ll7/r;->a(Ll7/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lf7/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

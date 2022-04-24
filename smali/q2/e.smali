.class public final Lq2/e;
.super Lq2/w;
.source "SourceFile"


# instance fields
.field public final transient n:Lq2/v;

.field public final transient o:Lq2/t;


# direct methods
.method public constructor <init>(Lq2/v;Lq2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/w;-><init>()V

    iput-object p1, p0, Lq2/e;->n:Lq2/v;

    iput-object p2, p0, Lq2/e;->o:Lq2/t;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/e;->n:Lq2/v;

    invoke-virtual {v0, p1}, Lq2/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lq2/e;->o:Lq2/t;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq2/t;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/e;->o:Lq2/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq2/t;->l(I)Lq2/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->n:Lq2/v;

    check-cast v0, Lq2/g;

    .line 2
    iget v0, v0, Lq2/g;->q:I

    return v0
.end method

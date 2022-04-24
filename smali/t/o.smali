.class public Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/o$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt/o;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lt/o;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lt/o;->d:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lt/o;->e:I

    .line 7
    sget v0, Lt/o;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lt/o;->f:I

    iput v0, p0, Lt/o;->b:I

    .line 8
    iput p1, p0, Lt/o;->c:I

    return-void
.end method


# virtual methods
.method public a(Ls/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lt/o;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/o;

    .line 5
    iget v3, p0, Lt/o;->e:I

    iget v4, v2, Lt/o;->b:I

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, p0, Lt/o;->c:I

    invoke-virtual {p0, v3, v2}, Lt/o;->d(ILt/o;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c(Lq/d;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    .line 4
    iget-object v2, v2, Ls/d;->V:Ls/d;

    .line 5
    check-cast v2, Ls/e;

    .line 6
    invoke-virtual {p1}, Lq/d;->u()V

    .line 7
    invoke-virtual {v2, p1, v1}, Ls/d;->d(Lq/d;Z)V

    move v3, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    .line 10
    invoke-virtual {v4, p1, v1}, Ls/d;->d(Lq/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 11
    iget v3, v2, Ls/e;->A0:I

    if-lez v3, :cond_2

    .line 12
    invoke-static {v2, p1, v0, v1}, La4/i0;->h(Ls/e;Lq/d;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 13
    iget v4, v2, Ls/e;->B0:I

    if-lez v4, :cond_3

    .line 14
    invoke-static {v2, p1, v0, v3}, La4/i0;->h(Ls/e;Lq/d;Ljava/util/ArrayList;I)V

    .line 15
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lq/d;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lt/o;->d:Ljava/util/ArrayList;

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 20
    new-instance v4, Lt/o$a;

    invoke-direct {v4, p0, v3, p1, p2}, Lt/o$a;-><init>(Lt/o;Ls/d;Lq/d;I)V

    .line 21
    iget-object v3, p0, Lt/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 22
    iget-object p2, v2, Ls/d;->J:Ls/c;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p2

    .line 23
    iget-object v0, v2, Ls/d;->L:Ls/c;

    invoke-virtual {p1, v0}, Lq/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lq/d;->u()V

    goto :goto_3

    .line 25
    :cond_5
    iget-object p2, v2, Ls/d;->K:Ls/c;

    invoke-virtual {p1, p2}, Lq/d;->o(Ljava/lang/Object;)I

    move-result p2

    .line 26
    iget-object v0, v2, Ls/d;->M:Ls/c;

    invoke-virtual {p1, v0}, Lq/d;->o(Ljava/lang/Object;)I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lq/d;->u()V

    :goto_3
    sub-int/2addr v0, p2

    return v0
.end method

.method public d(ILt/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    .line 2
    invoke-virtual {p2, v1}, Lt/o;->a(Ls/d;)Z

    if-nez p1, :cond_0

    .line 3
    iget v2, p2, Lt/o;->b:I

    .line 4
    iput v2, v1, Ls/d;->p0:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p2, Lt/o;->b:I

    .line 6
    iput v2, v1, Ls/d;->q0:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p2, Lt/o;->b:I

    iput p1, p0, Lt/o;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lt/o;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lt/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, v2, Ls/d;->j0:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, " >"

    .line 8
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

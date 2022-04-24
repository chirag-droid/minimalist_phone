.class public final Ls7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lp7/c;",
        ">;",
        "Lm7/a;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:Lp7/c;

.field public p:I

.field public final synthetic q:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7/a$a;->q:Ls7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls7/a$a;->l:I

    .line 3
    iget v0, p1, Ls7/a;->b:I

    .line 4
    iget-object p1, p1, Ls7/a;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, La4/x0;->j(III)I

    move-result p1

    iput p1, p0, Ls7/a$a;->m:I

    .line 6
    iput p1, p0, Ls7/a$a;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Ls7/a$a;->n:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Ls7/a$a;->l:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls7/a$a;->o:Lp7/c;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Ls7/a$a;->q:Ls7/a;

    .line 5
    iget v3, v2, Ls7/a;->c:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v3, :cond_1

    .line 6
    iget v6, p0, Ls7/a$a;->p:I

    add-int/2addr v6, v4

    iput v6, p0, Ls7/a$a;->p:I

    if-ge v6, v3, :cond_2

    .line 7
    :cond_1
    iget-object v2, v2, Ls7/a;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Ls7/a$a;->m:I

    new-instance v1, Lp7/c;

    iget-object v2, p0, Ls7/a$a;->q:Ls7/a;

    .line 10
    iget-object v2, v2, Ls7/a;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Ls7/i;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lp7/c;-><init>(II)V

    iput-object v1, p0, Ls7/a$a;->o:Lp7/c;

    .line 12
    iput v5, p0, Ls7/a$a;->n:I

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Ls7/a$a;->q:Ls7/a;

    .line 14
    iget-object v2, v0, Ls7/a;->d:Lk7/p;

    .line 15
    iget-object v0, v0, Ls7/a;->a:Ljava/lang/CharSequence;

    .line 16
    iget v3, p0, Ls7/a$a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lk7/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/c;

    if-nez v0, :cond_4

    .line 17
    iget v0, p0, Ls7/a$a;->m:I

    new-instance v1, Lp7/c;

    iget-object v2, p0, Ls7/a$a;->q:Ls7/a;

    .line 18
    iget-object v2, v2, Ls7/a;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v2}, Ls7/i;->E(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lp7/c;-><init>(II)V

    iput-object v1, p0, Ls7/a$a;->o:Lp7/c;

    .line 20
    iput v5, p0, Ls7/a$a;->n:I

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lb7/c;->l:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    iget-object v0, v0, Lb7/c;->m:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v3, p0, Ls7/a$a;->m:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_5

    .line 26
    sget-object v3, Lp7/c;->p:Lp7/c;

    .line 27
    sget-object v3, Lp7/c;->o:Lp7/c;

    goto :goto_0

    .line 28
    :cond_5
    new-instance v5, Lp7/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v5, v3, v6}, Lp7/c;-><init>(II)V

    move-object v3, v5

    .line 29
    :goto_0
    iput-object v3, p0, Ls7/a$a;->o:Lp7/c;

    add-int/2addr v2, v0

    .line 30
    iput v2, p0, Ls7/a$a;->m:I

    if-nez v0, :cond_6

    move v1, v4

    :cond_6
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Ls7/a$a;->n:I

    .line 32
    :goto_1
    iput v4, p0, Ls7/a$a;->l:I

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls7/a$a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls7/a$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Ls7/a$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls7/a$a;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ls7/a$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Ls7/a$a;->l:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ls7/a$a;->o:Lp7/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ls7/a$a;->o:Lp7/c;

    .line 6
    iput v1, p0, Ls7/a$a;->l:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

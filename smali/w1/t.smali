.class public final Lw1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/a;"
    }
.end annotation


# instance fields
.field public final a:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lw1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lw1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/a;La7/a;La7/a;La7/a;La7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Ly1/a;",
            ">;",
            "La7/a<",
            "Ly1/a;",
            ">;",
            "La7/a<",
            "Lw1/e;",
            ">;",
            "La7/a<",
            "Lw1/y;",
            ">;",
            "La7/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/t;->a:La7/a;

    .line 3
    iput-object p2, p0, Lw1/t;->b:La7/a;

    .line 4
    iput-object p3, p0, Lw1/t;->c:La7/a;

    .line 5
    iput-object p4, p0, Lw1/t;->d:La7/a;

    .line 6
    iput-object p5, p0, Lw1/t;->e:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/t;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly1/a;

    iget-object v0, p0, Lw1/t;->b:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly1/a;

    iget-object v0, p0, Lw1/t;->c:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw1/t;->d:La7/a;

    invoke-interface {v1}, La7/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lw1/t;->e:La7/a;

    sget-object v5, Ls1/a;->c:Ljava/lang/Object;

    .line 2
    instance-of v5, v4, Lr1/a;

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Lr1/a;

    move-object v6, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Ls1/a;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v5, v4}, Ls1/a;-><init>(La7/a;)V

    move-object v6, v5

    .line 7
    :goto_0
    new-instance v7, Lw1/s;

    move-object v4, v0

    check-cast v4, Lw1/e;

    move-object v5, v1

    check-cast v5, Lw1/y;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lw1/s;-><init>(Ly1/a;Ly1/a;Lw1/e;Lw1/y;Lr1/a;)V

    return-object v7
.end method

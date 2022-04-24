.class public final Lv1/r;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lq1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lw1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lv1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Ly1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lw1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/a;La7/a;La7/a;La7/a;La7/a;La7/a;La7/a;La7/a;La7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Landroid/content/Context;",
            ">;",
            "La7/a<",
            "Lq1/e;",
            ">;",
            "La7/a<",
            "Lw1/d;",
            ">;",
            "La7/a<",
            "Lv1/u;",
            ">;",
            "La7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La7/a<",
            "Lx1/a;",
            ">;",
            "La7/a<",
            "Ly1/a;",
            ">;",
            "La7/a<",
            "Ly1/a;",
            ">;",
            "La7/a<",
            "Lw1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/r;->a:La7/a;

    .line 3
    iput-object p2, p0, Lv1/r;->b:La7/a;

    .line 4
    iput-object p3, p0, Lv1/r;->c:La7/a;

    .line 5
    iput-object p4, p0, Lv1/r;->d:La7/a;

    .line 6
    iput-object p5, p0, Lv1/r;->e:La7/a;

    .line 7
    iput-object p6, p0, Lv1/r;->f:La7/a;

    .line 8
    iput-object p7, p0, Lv1/r;->g:La7/a;

    .line 9
    iput-object p8, p0, Lv1/r;->h:La7/a;

    .line 10
    iput-object p9, p0, Lv1/r;->i:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/r;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lv1/r;->b:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq1/e;

    iget-object v0, p0, Lv1/r;->c:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lw1/d;

    iget-object v0, p0, Lv1/r;->d:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv1/u;

    iget-object v0, p0, Lv1/r;->e:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lv1/r;->f:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx1/a;

    iget-object v0, p0, Lv1/r;->g:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly1/a;

    iget-object v0, p0, Lv1/r;->h:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly1/a;

    iget-object v0, p0, Lv1/r;->i:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lw1/c;

    .line 2
    new-instance v0, Lv1/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lv1/q;-><init>(Landroid/content/Context;Lq1/e;Lw1/d;Lv1/u;Ljava/util/concurrent/Executor;Lx1/a;Ly1/a;Ly1/a;Lw1/c;)V

    return-object v0
.end method

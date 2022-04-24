.class public final Lu1/d;
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
            "Ljava/util/concurrent/Executor;",
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
            "Lv1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lw1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/a<",
            "Lx1/a;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La7/a<",
            "Lq1/e;",
            ">;",
            "La7/a<",
            "Lv1/u;",
            ">;",
            "La7/a<",
            "Lw1/d;",
            ">;",
            "La7/a<",
            "Lx1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/d;->a:La7/a;

    .line 3
    iput-object p2, p0, Lu1/d;->b:La7/a;

    .line 4
    iput-object p3, p0, Lu1/d;->c:La7/a;

    .line 5
    iput-object p4, p0, Lu1/d;->d:La7/a;

    .line 6
    iput-object p5, p0, Lu1/d;->e:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/d;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lu1/d;->b:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq1/e;

    iget-object v0, p0, Lu1/d;->c:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv1/u;

    iget-object v0, p0, Lu1/d;->d:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw1/d;

    iget-object v0, p0, Lu1/d;->e:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx1/a;

    .line 2
    new-instance v0, Lu1/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu1/c;-><init>(Ljava/util/concurrent/Executor;Lq1/e;Lv1/u;Lw1/d;Lx1/a;)V

    return-object v0
.end method

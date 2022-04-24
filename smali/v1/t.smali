.class public final Lv1/t;
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
            "Lw1/d;",
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
            "Lx1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La7/a;La7/a;La7/a;La7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "La7/a<",
            "Lw1/d;",
            ">;",
            "La7/a<",
            "Lv1/u;",
            ">;",
            "La7/a<",
            "Lx1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/t;->a:La7/a;

    .line 3
    iput-object p2, p0, Lv1/t;->b:La7/a;

    .line 4
    iput-object p3, p0, Lv1/t;->c:La7/a;

    .line 5
    iput-object p4, p0, Lv1/t;->d:La7/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/t;->a:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv1/t;->b:La7/a;

    invoke-interface {v1}, La7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/d;

    iget-object v2, p0, Lv1/t;->c:La7/a;

    invoke-interface {v2}, La7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/u;

    iget-object v3, p0, Lv1/t;->d:La7/a;

    invoke-interface {v3}, La7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/a;

    .line 2
    new-instance v4, Lv1/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lv1/s;-><init>(Ljava/util/concurrent/Executor;Lw1/d;Lv1/u;Lx1/a;)V

    return-object v4
.end method

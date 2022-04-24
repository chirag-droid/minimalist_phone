.class public final synthetic Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;


# instance fields
.field public final synthetic l:Lv1/q;

.field public final synthetic m:Ljava/lang/Iterable;

.field public final synthetic n:Lp1/p;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lv1/q;Ljava/lang/Iterable;Lp1/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/h;->l:Lv1/q;

    iput-object p2, p0, Lv1/h;->m:Ljava/lang/Iterable;

    iput-object p3, p0, Lv1/h;->n:Lp1/p;

    iput-wide p4, p0, Lv1/h;->o:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv1/h;->l:Lv1/q;

    iget-object v1, p0, Lv1/h;->m:Ljava/lang/Iterable;

    iget-object v2, p0, Lv1/h;->n:Lp1/p;

    iget-wide v3, p0, Lv1/h;->o:J

    .line 1
    iget-object v5, v0, Lv1/q;->c:Lw1/d;

    invoke-interface {v5, v1}, Lw1/d;->p(Ljava/lang/Iterable;)V

    .line 2
    iget-object v1, v0, Lv1/q;->c:Lw1/d;

    iget-object v0, v0, Lv1/q;->g:Ly1/a;

    .line 3
    invoke-interface {v0}, Ly1/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 4
    invoke-interface {v1, v2, v5, v6}, Lw1/d;->b(Lp1/p;J)V

    const/4 v0, 0x0

    return-object v0
.end method

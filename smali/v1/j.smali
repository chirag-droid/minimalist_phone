.class public final synthetic Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;


# instance fields
.field public final synthetic l:Lv1/q;

.field public final synthetic m:Lp1/p;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lv1/q;Lp1/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/j;->l:Lv1/q;

    iput-object p2, p0, Lv1/j;->m:Lp1/p;

    iput-wide p3, p0, Lv1/j;->n:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv1/j;->l:Lv1/q;

    iget-object v1, p0, Lv1/j;->m:Lp1/p;

    iget-wide v2, p0, Lv1/j;->n:J

    .line 1
    iget-object v4, v0, Lv1/q;->c:Lw1/d;

    iget-object v0, v0, Lv1/q;->g:Ly1/a;

    .line 2
    invoke-interface {v0}, Ly1/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 3
    invoke-interface {v4, v1, v5, v6}, Lw1/d;->b(Lp1/p;J)V

    const/4 v0, 0x0

    return-object v0
.end method

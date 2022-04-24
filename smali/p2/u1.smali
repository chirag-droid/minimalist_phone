.class public final Lp2/u1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Lp2/x1;


# direct methods
.method public constructor <init>(Lp2/x1;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, Lp2/u1;->p:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp2/u1;->r:Lp2/x1;

    iput-object p2, p0, Lp2/u1;->q:Landroid/app/Activity;

    iget-object p1, p1, Lp2/x1;->l:Lp2/y1;

    invoke-direct {p0, p1, v0}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp2/u1;->r:Lp2/x1;

    iput-object p2, p0, Lp2/u1;->q:Landroid/app/Activity;

    iget-object p1, p1, Lp2/x1;->l:Lp2/y1;

    invoke-direct {p0, p1, v0}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp2/u1;->p:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/u1;->r:Lp2/x1;

    iget-object v0, v0, Lp2/x1;->l:Lp2/y1;

    .line 2
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp2/u1;->q:Landroid/app/Activity;

    .line 5
    new-instance v2, Ll2/b;

    invoke-direct {v2, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lp2/s1;->m:J

    invoke-interface {v0, v2, v3, v4}, Lp2/t0;->onActivityResumed(Ll2/a;J)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lp2/u1;->r:Lp2/x1;

    iget-object v0, v0, Lp2/x1;->l:Lp2/y1;

    .line 8
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lp2/u1;->q:Landroid/app/Activity;

    .line 11
    new-instance v2, Ll2/b;

    invoke-direct {v2, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p0, Lp2/s1;->m:J

    invoke-interface {v0, v2, v3, v4}, Lp2/t0;->onActivityDestroyed(Ll2/a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

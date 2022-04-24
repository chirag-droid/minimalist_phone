.class public final Lp2/h1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/h1;->s:Lp2/y1;

    iput-object p2, p0, Lp2/h1;->p:Landroid/app/Activity;

    iput-object p3, p0, Lp2/h1;->q:Ljava/lang/String;

    iput-object p4, p0, Lp2/h1;->r:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h1;->s:Lp2/y1;

    .line 2
    iget-object v1, v0, Lp2/y1;->f:Lp2/t0;

    const-string v0, "null reference"

    .line 3
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lp2/h1;->p:Landroid/app/Activity;

    .line 5
    new-instance v2, Ll2/b;

    invoke-direct {v2, v0}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lp2/h1;->q:Ljava/lang/String;

    iget-object v4, p0, Lp2/h1;->r:Ljava/lang/String;

    iget-wide v5, p0, Lp2/s1;->l:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lp2/t0;->setCurrentScreen(Ll2/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

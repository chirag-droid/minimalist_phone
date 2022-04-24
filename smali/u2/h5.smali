.class public final Lu2/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lp2/c1;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/h5;->h:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null reference"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu2/h5;->a:Landroid/content/Context;

    iput-object p3, p0, Lu2/h5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lu2/h5;->g:Lp2/c1;

    iget-object p1, p2, Lp2/c1;->q:Ljava/lang/String;

    iput-object p1, p0, Lu2/h5;->b:Ljava/lang/String;

    iget-object p1, p2, Lp2/c1;->p:Ljava/lang/String;

    iput-object p1, p0, Lu2/h5;->c:Ljava/lang/String;

    iget-object p1, p2, Lp2/c1;->o:Ljava/lang/String;

    iput-object p1, p0, Lu2/h5;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lp2/c1;->n:Z

    iput-boolean p1, p0, Lu2/h5;->h:Z

    iget-wide v1, p2, Lp2/c1;->m:J

    iput-wide v1, p0, Lu2/h5;->f:J

    iget-object p1, p2, Lp2/c1;->s:Ljava/lang/String;

    iput-object p1, p0, Lu2/h5;->j:Ljava/lang/String;

    iget-object p1, p2, Lp2/c1;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu2/h5;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.class public final La4/l0;
.super La4/v0;
.source "SourceFile"


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La4/v0;-><init>(ILjava/lang/String;)V

    iput p3, p0, La4/l0;->n:I

    iput-wide p4, p0, La4/l0;->o:J

    iput-object p6, p0, La4/l0;->p:Ljava/lang/String;

    iput-object p7, p0, La4/l0;->q:Ljava/lang/String;

    iput p8, p0, La4/l0;->r:I

    iput p9, p0, La4/l0;->s:I

    iput p10, p0, La4/l0;->t:I

    iput-wide p11, p0, La4/l0;->u:J

    iput p13, p0, La4/l0;->v:I

    iput-object p14, p0, La4/l0;->w:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget v0, p0, La4/l0;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, La4/l0;->t:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

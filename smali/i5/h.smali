.class public Li5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lf5/c;

.field public final d:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li5/h;->a:Z

    .line 3
    iput-boolean v0, p0, Li5/h;->b:Z

    .line 4
    iput-object p1, p0, Li5/h;->d:Li5/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf5/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li5/h;->a:Z

    .line 3
    iget-object v0, p0, Li5/h;->d:Li5/e;

    iget-object v1, p0, Li5/h;->c:Lf5/c;

    iget-boolean v2, p0, Li5/h;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Li5/e;->a(Lf5/c;Ljava/lang/Object;Z)Lf5/e;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lf5/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5/h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li5/h;->a:Z

    .line 3
    iget-object v0, p0, Li5/h;->d:Li5/e;

    iget-object v1, p0, Li5/h;->c:Lf5/c;

    iget-boolean v2, p0, Li5/h;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

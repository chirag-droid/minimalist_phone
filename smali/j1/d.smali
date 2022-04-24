.class public Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/n;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Lj1/d;->a:I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj1/d;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->a:I

    return v0
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget v0, p0, Lj1/d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj1/d;->b:I

    .line 2
    iget v2, p0, Lj1/d;->a:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lj1/d;->a:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/d;->b:I

    return v0
.end method

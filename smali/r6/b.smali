.class public Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr6/b;->a:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v6, v3

    const-string v0, "%02X%02X%02X%02X"

    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lr6/b;->b:Ljava/lang/String;

    new-array v0, v5, [I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    aput v4, v0, v7

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    aput v4, v0, v1

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aput v1, v0, v2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    aput p1, v0, v3

    .line 13
    iput-object v0, p0, Lr6/b;->c:[I

    return-void
.end method

.class public Lv6/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lv6/c;->a:Landroid/graphics/Paint;

    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lv6/c;->b:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lv6/c;->c:I

    const v2, -0x343435

    .line 5
    iput v2, p0, Lv6/c;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lv6/c;->b:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v1, p0, Lv6/c;->c:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget v1, p0, Lv6/c;->b:I

    .line 15
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lv6/c;->d:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v1, p0, Lv6/c;->b:I

    neg-int v1, v1

    .line 19
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    iget v1, p0, Lv6/c;->b:I

    neg-int v5, v1

    .line 22
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    iget-object v1, p0, Lv6/c;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

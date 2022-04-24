.class public Lh/a$c;
.super Lh/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a$c;Lh/a;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh/d$a;-><init>(Lh/d$a;Lh/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lh/a$c;->K:Lp/d;

    iput-object p2, p0, Lh/a$c;->K:Lp/d;

    .line 3
    iget-object p1, p1, Lh/a$c;->L:Lp/h;

    iput-object p1, p0, Lh/a$c;->L:Lp/h;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp/d;

    invoke-direct {p1}, Lp/d;-><init>()V

    iput-object p1, p0, Lh/a$c;->K:Lp/d;

    .line 5
    new-instance p1, Lp/h;

    invoke-direct {p1}, Lp/h;-><init>()V

    iput-object p1, p0, Lh/a$c;->L:Lp/h;

    :goto_0
    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a$c;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->c()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lh/a$c;->K:Lp/d;

    .line 2
    iget-object v0, p0, Lh/a$c;->L:Lp/h;

    invoke-virtual {v0}, Lp/h;->b()Lp/h;

    move-result-object v0

    iput-object v0, p0, Lh/a$c;->L:Lp/h;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lh/a$c;->L:Lp/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lp/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a;-><init>(Lh/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lh/a;

    invoke-direct {v0, p0, p1}, Lh/a;-><init>(Lh/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

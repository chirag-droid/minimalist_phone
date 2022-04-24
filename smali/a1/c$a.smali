.class public La1/c$a;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(La1/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, La1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/c$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, La1/s;->a:La1/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, La1/y;->k(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, La1/c$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, La1/y;->c(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, La1/g;->v(La1/g$d;)La1/g;

    return-void
.end method

.class public Landroidx/appcompat/widget/y;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"


# instance fields
.field public final synthetic u:Landroidx/appcompat/widget/z$d;

.field public final synthetic v:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z;Landroid/view/View;Landroidx/appcompat/widget/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/z;

    iput-object p3, p0, Landroidx/appcompat/widget/y;->u:Landroidx/appcompat/widget/z$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->u:Landroidx/appcompat/widget/z$d;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getInternalPopup()Landroidx/appcompat/widget/z$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/z$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->v:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

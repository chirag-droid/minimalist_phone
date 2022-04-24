.class public Lf/s$b;
.super La4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lf/s;


# direct methods
.method public constructor <init>(Lf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/s$b;->A:Lf/s;

    invoke-direct {p0}, La4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/s$b;->A:Lf/s;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/s;->t:Lk/g;

    .line 2
    iget-object p1, p1, Lf/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

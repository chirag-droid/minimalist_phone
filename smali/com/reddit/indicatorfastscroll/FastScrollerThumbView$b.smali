.class public final Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$b;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setupWithFastScroller(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/lang/Boolean;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$b;->l:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$b;->l:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

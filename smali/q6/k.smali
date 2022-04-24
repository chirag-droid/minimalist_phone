.class public final Lq6/k;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Lk7/q<",
        "-",
        "Lq6/a;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lq6/k;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk7/q;

    .line 2
    iget-object p1, p0, Lq6/k;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 3
    iget-boolean v0, p1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    .line 5
    new-instance v0, Lq6/i;

    invoke-direct {v0, p1}, Lq6/i;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

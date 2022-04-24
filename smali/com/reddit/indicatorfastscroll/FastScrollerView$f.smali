.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView$f;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/reddit/indicatorfastscroll/FastScrollerView$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$f;

    invoke-direct {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$f;-><init>()V

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$f;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

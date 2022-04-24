.class public final Lo6/a;
.super Lp2/v8;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp2/v8;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo6/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100137

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026eview_dialog_description)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10013a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.sid_review_dialog_title)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    const v0, 0x7f100138

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, La6/n;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/widget/Button;Landroidx/appcompat/app/b;)V
    .locals 2

    const v0, 0x7f100139

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 2
    new-instance v0, La6/j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, La6/j;-><init>(Landroidx/appcompat/app/b;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v1, Lf4/d;

    .line 4
    new-instance v2, Lf4/g;

    invoke-direct {v2, v0}, Lf4/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lf4/d;-><init>(Lf4/g;)V

    .line 5
    iget-object v0, v1, Lf4/d;->a:Lf4/g;

    .line 6
    sget-object v2, Lf4/g;->c:Lf/o;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lf4/g;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v2, v4, v3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Lf4/g;->a:Ld4/n;

    if-nez v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "Play Store app is either not installed or not the official version"

    .line 7
    invoke-virtual {v2, v3, v0}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v2, -0x1

    .line 8
    invoke-direct {v0, v2}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    .line 9
    new-instance v2, Li4/l;

    invoke-direct {v2}, Li4/l;-><init>()V

    invoke-virtual {v2, v0}, Li4/l;->d(Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Li4/i;

    .line 11
    invoke-direct {v2}, Li4/i;-><init>()V

    iget-object v3, v0, Lf4/g;->a:Ld4/n;

    new-instance v4, Lf4/e;

    invoke-direct {v4, v0, v2, v2}, Lf4/e;-><init>(Lf4/g;Li4/i;Li4/i;)V

    .line 12
    invoke-virtual {v3, v4, v2}, Ld4/n;->b(Ld4/f;Li4/i;)V

    .line 13
    iget-object v2, v2, Li4/i;->a:Li4/l;

    :goto_0
    const-string v0, "manager.requestReviewFlow()"

    .line 14
    invoke-static {v2, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lv1/k;

    invoke-direct {v0, v1, p0}, Lv1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Li4/l;->a(Li4/a;)Li4/l;

    return-void
.end method

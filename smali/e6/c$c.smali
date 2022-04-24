.class public final Le6/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/c$c;->l:Le6/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Le6/c$c;->l:Le6/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p2, Le6/c;->i0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Le6/c$c;->l:Le6/c;

    .line 4
    invoke-virtual {p1}, Le6/c;->w0()V

    .line 5
    invoke-virtual {p1}, Le6/c;->y0()V

    .line 6
    iget-object p1, p0, Le6/c$c;->l:Le6/c;

    .line 7
    iget-object p2, p1, Le6/c;->i0:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0700a4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f070088

    :goto_2
    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, La0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    const v1, 0x7f0900ff

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Le6/c$c;->l:Le6/c;

    .line 12
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f090270

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_4
    iget-object v2, p1, Le6/c;->i0:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move p4, p3

    :cond_6
    :goto_5
    const/16 v2, 0x8

    if-eqz p4, :cond_7

    move p3, v2

    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_6

    :cond_8
    const p3, 0x7f09030d

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_6
    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

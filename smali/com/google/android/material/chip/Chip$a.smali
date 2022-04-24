.class public Lcom/google/android/material/chip/Chip$a;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->l:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(I)V
    .locals 0

    return-void
.end method

.method public v(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->l:Lcom/google/android/material/chip/Chip;

    .line 2
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->p:Lcom/google/android/material/chip/a;

    .line 3
    iget-boolean v0, p2, Lcom/google/android/material/chip/a;->Q0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->l:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method

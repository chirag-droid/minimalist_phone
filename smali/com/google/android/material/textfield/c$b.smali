.class public Lcom/google/android/material/textfield/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    iget-object v1, v0, Lx3/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/c;->d(Lcom/google/android/material/textfield/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/textfield/c;->e:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/c;->e:Landroid/text/TextWatcher;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

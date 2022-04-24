.class public Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/j;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/j;->a:Lcom/google/android/material/textfield/b;

    invoke-static {v0}, Lcom/google/android/material/textfield/b;->h(Lcom/google/android/material/textfield/b;)V

    .line 2
    iget-object v0, p0, Lx3/j;->a:Lcom/google/android/material/textfield/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/b;->f(Lcom/google/android/material/textfield/b;Z)V

    return-void
.end method

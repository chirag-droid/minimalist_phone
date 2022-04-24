.class public La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/e;->o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, La3/e;->l:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, La3/e;->m:I

    iput-boolean p4, p0, La3/e;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La3/e;->l:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, La3/e;->o:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, La3/e;->m:I

    iget-boolean v3, p0, La3/e;->n:Z

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

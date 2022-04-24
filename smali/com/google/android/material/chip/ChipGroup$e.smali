.class public Lcom/google/android/material/chip/ChipGroup$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic m:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Lj0/x$e;->a()I

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->s:Ln3/b;

    .line 8
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 9
    iget-object v2, v0, Ln3/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ln3/i;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ln3/b;->a(Ln3/i;)Z

    .line 12
    :cond_1
    new-instance v2, Ln3/a;

    invoke-direct {v2, v0}, Ln3/a;-><init>(Ln3/b;)V

    invoke-interface {v1, v2}, Ln3/i;->setInternalOnCheckedChangeListener(Ln3/i$a;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->m:Lcom/google/android/material/chip/ChipGroup;

    if-ne p1, v0, :cond_0

    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->s:Ln3/b;

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ln3/i;->setInternalOnCheckedChangeListener(Ln3/i$a;)V

    .line 5
    iget-object v2, v0, Ln3/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ln3/i;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Ln3/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ln3/i;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$e;->l:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

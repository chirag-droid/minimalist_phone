.class public Lcom/google/android/material/tabs/TabLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/b;Ld1/a;Ld1/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$b;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p2, Lcom/google/android/material/tabs/TabLayout;->V:Ld1/b;

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->j()V

    :cond_0
    return-void
.end method

.class public final Lg6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;->Y(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/c;


# direct methods
.method public constructor <init>(Lg6/c;)V
    .locals 0

    iput-object p1, p0, Lg6/c$a;->a:Lg6/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 2

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Lg6/c$a;->a:Lg6/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0, p1}, Lb6/c;->p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method

.method public b(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c$a;->a:Lg6/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast v0, Ld6/j;

    invoke-virtual {v0, p1}, Ld6/j;->A(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method

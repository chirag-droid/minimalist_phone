.class public final Lh6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/g;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;)V
    .locals 0

    iput-object p1, p0, Lh6/g$b;->a:Lh6/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/g$b;->a:Lh6/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v0, p1}, Ld6/j;->A(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method

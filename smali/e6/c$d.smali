.class public final Le6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/c$d;->a:Le6/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/c$d;->a:Le6/c;

    invoke-virtual {v0}, Ld6/k;->r0()V

    .line 2
    iget-object v0, p0, Le6/c$d;->a:Le6/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le6/c;->m0:Z

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v0, p1}, Ld6/j;->A(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method

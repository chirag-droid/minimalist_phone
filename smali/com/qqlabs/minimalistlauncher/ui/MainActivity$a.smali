.class public final Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 2
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->G:Le6/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "allAppsFragmentFastInitInstance"

    .line 3
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Fragment position not implemented "

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 6
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->H:Lh6/g;

    if-eqz p1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    const-string p1, "homeFragment"

    .line 7
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method

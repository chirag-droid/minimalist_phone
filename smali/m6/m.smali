.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

.field public final synthetic m:Lm6/u;


# direct methods
.method public synthetic constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;Lm6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/m;->l:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    iput-object p2, p0, Lm6/m;->m:Lm6/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lm6/m;->l:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    iget-object v1, p0, Lm6/m;->m:Lm6/u;

    sget-object v2, Lm6/u;->l0:Lm6/u;

    const-string v2, "$currentFontSize"

    .line 1
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

    invoke-virtual {v2, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object p2

    .line 3
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 4
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "selected_font_size"

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 9
    invoke-static {v5, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "constId"

    .line 10
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    if-eq v0, p2, :cond_2

    .line 12
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-virtual {v0, p2}, Lb6/f;->i(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_2
    const/4 p1, 0x0

    .line 14
    iput-object p1, v1, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void
.end method

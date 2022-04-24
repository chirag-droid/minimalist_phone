.class public final synthetic Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Ld6/a;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;


# direct methods
.method public synthetic constructor <init>(Ld6/a;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->l:Ld6/a;

    iput-object p2, p0, Ld6/c;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld6/c;->l:Ld6/a;

    iget-object v0, p0, Ld6/c;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v1, "$holder"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    .line 3
    iget-object p1, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "holder.text.context"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1, v0}, Lb6/c;->o(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void
.end method

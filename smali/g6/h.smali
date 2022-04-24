.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic l:Lg6/i;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;


# direct methods
.method public synthetic constructor <init>(Lg6/i;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->l:Lg6/i;

    iput-object p2, p0, Lg6/h;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lg6/h;->l:Lg6/i;

    iget-object v0, p0, Lg6/h;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lg6/i;->p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    const/4 p1, 0x1

    return p1
.end method

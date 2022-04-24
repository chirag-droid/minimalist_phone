.class public final synthetic Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic l:Ld6/f;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;


# direct methods
.method public synthetic constructor <init>(Ld6/f;Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/d;->l:Ld6/f;

    iput-object p2, p0, Ld6/d;->m:Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Ld6/d;->l:Ld6/f;

    iget-object v0, p0, Ld6/d;->m:Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ld6/f;->g:Le6/t;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-interface {p1, v0}, Le6/t;->a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    const/4 p1, 0x1

    return p1
.end method

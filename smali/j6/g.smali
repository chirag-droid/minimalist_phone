.class public final synthetic Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lp2/x;


# direct methods
.method public synthetic constructor <init>(Lp2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/g;->l:Lp2/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lj6/g;->l:Lp2/x;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    iget-object v0, p1, Lp2/x;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    const/4 v0, 0x1

    const-string v1, "wallpaper automatically"

    .line 3
    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/l;->a(Lb6/c;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p1, Lp2/x;->n:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v4, Ld6/x;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2}, Ld6/x;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 6
    sget-object p1, Lp6/b;->a:Lp6/b;

    invoke-static {v0}, Lp6/b;->a(Z)V

    return-void
.end method

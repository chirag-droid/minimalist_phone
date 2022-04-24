.class public final synthetic Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic l:Ld6/f;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

.field public final synthetic n:Ld6/a;


# direct methods
.method public synthetic constructor <init>(Ld6/f;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Ld6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/e;->l:Ld6/f;

    iput-object p2, p0, Ld6/e;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iput-object p3, p0, Ld6/e;->n:Ld6/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Ld6/e;->l:Ld6/f;

    iget-object v0, p0, Ld6/e;->m:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v1, p0, Ld6/e;->n:Ld6/a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$holder"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v3, p1, Ld6/f;->h:Ljava/lang/String;

    iget-object v4, p1, Ld6/f;->d:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v0, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Long click to show delete btn on "

    invoke-static {v5, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Ld6/f;->e:Landroidx/recyclerview/widget/n;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n;->t(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    :goto_0
    iget-object v2, v1, Ld6/a;->v:Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v2, v1, Ld6/a;->v:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v4, Ld6/b;

    invoke-direct {v4, v1, v0, v3}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x1388

    add-long/2addr v1, v4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->l(J)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Landroidx/appcompat/widget/a1;

    invoke-direct {v1, p1, v3}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x13ec

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

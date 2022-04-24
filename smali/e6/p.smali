.class public final synthetic Le6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Le6/q;


# direct methods
.method public synthetic constructor <init>(Le6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/p;->l:Le6/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Le6/p;->l:Le6/q;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    .line 3
    iget-object p1, p1, Le6/q;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    const/4 p2, 0x0

    const-string v0, "should show hide hint"

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/l;->a(Lb6/c;Ljava/lang/String;Z)V

    return-void
.end method

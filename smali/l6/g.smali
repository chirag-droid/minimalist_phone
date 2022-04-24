.class public final Ll6/g;
.super Lw6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw6/f<",
        "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw6/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll6/g;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0901e2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById<T\u2026id.notification_app_name)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll6/g;->u:Landroid/widget/TextView;

    const v0, 0x7f0902ec

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById<TextView>(R.id.timestamp)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll6/g;->v:Landroid/widget/TextView;

    const v0, 0x7f0901eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById<T\u2026(R.id.notification_title)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll6/g;->w:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById<T\u2026>(R.id.notification_text)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll6/g;->x:Landroid/widget/TextView;

    const v0, 0x7f09006e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGroup.findViewById(R\u2026tem_notification_element)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ll6/g;->y:Landroid/view/View;

    const v0, 0x7f09012d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll6/g;->z:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->y:Landroid/view/View;

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->z:Landroid/view/View;

    return-object v0
.end method

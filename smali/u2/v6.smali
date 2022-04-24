.class public final synthetic Lu2/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/x6;

.field public final synthetic m:I

.field public final synthetic n:Lu2/m3;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lu2/x6;ILu2/m3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/v6;->l:Lu2/x6;

    iput p2, p0, Lu2/v6;->m:I

    iput-object p3, p0, Lu2/v6;->n:Lu2/m3;

    iput-object p4, p0, Lu2/v6;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu2/v6;->l:Lu2/x6;

    iget v1, p0, Lu2/v6;->m:I

    iget-object v2, p0, Lu2/v6;->n:Lu2/m3;

    iget-object v3, p0, Lu2/v6;->o:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lu2/x6;->a:Landroid/content/Context;

    check-cast v4, Lu2/w6;

    invoke-interface {v4, v1}, Lu2/w6;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lu2/m3;->y:Lu2/k3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lu2/x6;->d()Lu2/m3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lu2/x6;->a:Landroid/content/Context;

    .line 8
    check-cast v0, Lu2/w6;

    invoke-interface {v0, v3}, Lu2/w6;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

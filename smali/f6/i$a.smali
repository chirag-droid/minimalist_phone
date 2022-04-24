.class public final Lf6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->Y(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 0

    iput-object p1, p0, Lf6/i$a;->a:Lf6/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-static {}, La6/u;->a()[I

    move-result-object p1

    array-length p3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p3, :cond_1

    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1}, Lq/f;->c(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 3
    iget-object p1, p0, Lf6/i$a;->a:Lf6/i;

    .line 4
    invoke-static {v1}, La6/u;->b(I)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(selectedTime.descriptionStringId)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object p3, p0, Lf6/i$a;->a:Lf6/i;

    .line 7
    iget-object p3, p3, Lf6/i;->e0:Ljava/lang/String;

    const-string v0, "Time interval selected "

    .line 8
    invoke-static {v0, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lf6/i$a;->a:Lf6/i;

    .line 10
    iput v1, p1, Lf6/i;->f0:I

    .line 11
    invoke-virtual {p1}, Lf6/i;->u0()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "No BlockInterval for constId "

    invoke-static {p3, p2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

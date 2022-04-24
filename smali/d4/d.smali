.class public abstract Ld4/d;
.super Ld4/w;
.source "SourceFile"

# interfaces
.implements Ld4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Ld4/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    move-object p2, p0

    check-cast p2, Lf4/f;

    .line 3
    iget-object p4, p2, Lf4/f;->c:Lf4/g;

    iget-object p4, p4, Lf4/g;->a:Ld4/n;

    if-eqz p4, :cond_0

    iget-object v0, p2, Lf4/f;->b:Li4/i;

    invoke-virtual {p4, v0}, Ld4/n;->c(Li4/i;)V

    :cond_0
    iget-object p4, p2, Lf4/f;->a:Lf/o;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 4
    invoke-virtual {p4, v0, p3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "confirmation_intent"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/PendingIntent;

    const-string p4, "is_review_no_op"

    .line 6
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p2, Lf4/f;->b:Li4/i;

    new-instance p4, Lf4/a;

    .line 7
    invoke-direct {p4, p3, p1}, Lf4/a;-><init>(Landroid/app/PendingIntent;Z)V

    .line 8
    invoke-virtual {p2, p4}, Li4/i;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.class public final synthetic La6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lq/f;->d(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f10009a

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x7f10009e

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x7f100096

    return p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const p0, 0x7f100097

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const p0, 0x7f100099

    return p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const p0, 0x7f100098

    return p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const p0, 0x7f10009c

    return p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/16 p0, 0xc

    return p0

    :cond_2
    if-ne p0, v0, :cond_3

    const/16 p0, 0x18

    return p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const/16 p0, 0x30

    return p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/16 p0, 0x48

    return p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const/16 p0, 0xa8

    return p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5, p6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

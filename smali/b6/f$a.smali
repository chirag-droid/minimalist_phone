.class public final Lb6/f$a;
.super Lb6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/g<",
        "Lb6/f;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 0

    .line 1
    sget-object p1, Lb6/e;->l:Lb6/e;

    invoke-direct {p0, p1}, Lb6/g;-><init>(Lk7/l;)V

    return-void
.end method

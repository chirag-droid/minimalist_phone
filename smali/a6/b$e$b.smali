.class public final La6/b$e$b;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b$e;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:La6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 0

    iput-object p1, p0, La6/b$e$b;->l:La6/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La6/b$e$b;->l:La6/b;

    .line 4
    iget-object v0, v0, La6/b;->k:Landroidx/lifecycle/r;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

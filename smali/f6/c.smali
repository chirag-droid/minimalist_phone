.class public final Lf6/c;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 0

    iput-object p1, p0, Lf6/c;->l:Lf6/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf6/c;->l:Lf6/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Lf6/g;
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


# static fields
.field public static final l:Lf6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/g;

    invoke-direct {v0}, Lf6/g;-><init>()V

    sput-object v0, Lf6/g;->l:Lf6/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

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

    .line 4
    sget-object v0, Lf6/i;->s0:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

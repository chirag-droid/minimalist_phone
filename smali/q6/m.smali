.class public final Lq6/m;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/lang/Object;",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 0

    iput-object p1, p0, Lq6/m;->l:Lk7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lq6/m;->l:Lk7/a;

    invoke-interface {p1}, Lk7/a;->a()Ljava/lang/Object;

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

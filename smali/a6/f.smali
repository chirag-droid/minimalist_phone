.class public final La6/f;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/a<",
        "Landroidx/lifecycle/r<",
        "La6/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:La6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 0

    iput-object p1, p0, La6/f;->l:La6/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La6/f;->l:La6/b;

    .line 2
    invoke-virtual {v0}, La6/b;->g()Lb6/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb6/c;->i()Z

    move-result v0

    .line 4
    new-instance v1, La6/w;

    invoke-direct {v1, v0}, La6/w;-><init>(Z)V

    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

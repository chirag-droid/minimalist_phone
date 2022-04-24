.class public final Le6/e;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/a<",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/e;->l:Le6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Le6/e;->l:Le6/c;

    sget v1, Le6/c;->p0:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v2

    new-instance v5, Le6/d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Le6/d;-><init>(Le6/c;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 4
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method

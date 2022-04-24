.class public final Lp2/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d5;


# static fields
.field public static final m:Lp2/xa;


# instance fields
.field public final l:Lp2/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/xa;

    invoke-direct {v0}, Lp2/xa;-><init>()V

    sput-object v0, Lp2/xa;->m:Lp2/xa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/za;

    invoke-direct {v0}, Lp2/za;-><init>()V

    .line 2
    new-instance v1, Lp2/g5;

    invoke-direct {v1, v0}, Lp2/g5;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lj4/a;->b(Lp2/d5;)Lp2/d5;

    move-result-object v0

    iput-object v0, p0, Lp2/xa;->l:Lp2/d5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/xa;->b()Lp2/ya;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp2/ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/xa;->l:Lp2/d5;

    invoke-interface {v0}, Lp2/d5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/ya;

    return-object v0
.end method

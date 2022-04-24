.class public final Lp2/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d5;


# static fields
.field public static final m:Lp2/e9;


# instance fields
.field public final l:Lp2/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/e9;

    invoke-direct {v0}, Lp2/e9;-><init>()V

    sput-object v0, Lp2/e9;->m:Lp2/e9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/g9;

    invoke-direct {v0}, Lp2/g9;-><init>()V

    .line 2
    new-instance v1, Lp2/g5;

    invoke-direct {v1, v0}, Lp2/g5;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lj4/a;->b(Lp2/d5;)Lp2/d5;

    move-result-object v0

    iput-object v0, p0, Lp2/e9;->l:Lp2/d5;

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lp2/e9;->m:Lp2/e9;

    invoke-virtual {v0}, Lp2/e9;->b()Lp2/f9;

    move-result-object v0

    invoke-interface {v0}, Lp2/f9;->a()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/e9;->b()Lp2/f9;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp2/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e9;->l:Lp2/d5;

    invoke-interface {v0}, Lp2/d5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/f9;

    return-object v0
.end method

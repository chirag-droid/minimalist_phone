.class public final Lp2/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d5;


# static fields
.field public static final m:Lp2/dc;


# instance fields
.field public final l:Lp2/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/dc;

    invoke-direct {v0}, Lp2/dc;-><init>()V

    sput-object v0, Lp2/dc;->m:Lp2/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/fc;

    invoke-direct {v0}, Lp2/fc;-><init>()V

    .line 2
    new-instance v1, Lp2/g5;

    invoke-direct {v1, v0}, Lp2/g5;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lj4/a;->b(Lp2/d5;)Lp2/d5;

    move-result-object v0

    iput-object v0, p0, Lp2/dc;->l:Lp2/d5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/dc;->l:Lp2/d5;

    invoke-interface {v0}, Lp2/d5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/ec;

    return-object v0
.end method

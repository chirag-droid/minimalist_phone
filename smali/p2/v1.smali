.class public final synthetic Lp2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lp2/v1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/v1;

    invoke-direct {v0}, Lp2/v1;-><init>()V

    sput-object v0, Lp2/v1;->a:Lp2/v1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp2/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp2/ab;-><init>(I)V

    return-object v0
.end method

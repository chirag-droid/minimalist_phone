.class public final synthetic Lu2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/y2;


# static fields
.field public static final synthetic l:Lu2/i0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/i0;

    invoke-direct {v0}, Lu2/i0;-><init>()V

    sput-object v0, Lu2/i0;->l:Lu2/i0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/xa;->m:Lp2/xa;

    invoke-virtual {v0}, Lp2/xa;->b()Lp2/ya;

    move-result-object v0

    invoke-interface {v0}, Lp2/ya;->a()D

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

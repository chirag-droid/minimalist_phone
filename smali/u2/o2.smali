.class public final synthetic Lu2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/y2;


# static fields
.field public static final synthetic l:Lu2/o2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/o2;

    invoke-direct {v0}, Lu2/o2;-><init>()V

    sput-object v0, Lu2/o2;->l:Lu2/o2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/qb;->m:Lp2/qb;

    invoke-virtual {v0}, Lp2/qb;->b()Lp2/rb;

    move-result-object v0

    invoke-interface {v0}, Lp2/rb;->b()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

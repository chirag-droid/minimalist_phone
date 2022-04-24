.class public final synthetic Lu2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/y2;


# static fields
.field public static final synthetic l:Lu2/q0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/q0;

    invoke-direct {v0}, Lu2/q0;-><init>()V

    sput-object v0, Lu2/q0;->l:Lu2/q0;

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
    sget-object v0, Lp2/eb;->m:Lp2/eb;

    .line 2
    iget-object v0, v0, Lp2/eb;->l:Lp2/d5;

    invoke-interface {v0}, Lp2/d5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/fb;

    .line 3
    invoke-interface {v0}, Lp2/fb;->a()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

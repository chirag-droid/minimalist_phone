.class public final Ln7/c$a;
.super Ln7/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, Ln7/c;->l:Ln7/c;

    .line 2
    invoke-virtual {v0}, Ln7/c;->a()I

    move-result v0

    return v0
.end method

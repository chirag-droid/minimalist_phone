.class public final Lt7/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/f$b<",
        "Lt7/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:Lt7/w0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/w0$b;

    invoke-direct {v0}, Lt7/w0$b;-><init>()V

    sput-object v0, Lt7/w0$b;->l:Lt7/w0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

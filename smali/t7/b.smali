.class public final Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/f1;


# static fields
.field public static final l:Lt7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    sput-object v0, Lt7/b;->l:Lt7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

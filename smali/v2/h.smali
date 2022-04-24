.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/v;

    invoke-direct {v0}, Lv2/v;-><init>()V

    sput-object v0, Lv2/h;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lv2/u;

    invoke-direct {v0}, Lv2/u;-><init>()V

    sput-object v0, Lv2/h;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

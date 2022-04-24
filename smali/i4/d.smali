.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li4/k;

    invoke-direct {v0}, Li4/k;-><init>()V

    sput-object v0, Li4/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Li4/j;

    invoke-direct {v0}, Li4/j;-><init>()V

    sput-object v0, Li4/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

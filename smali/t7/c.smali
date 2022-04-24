.class public final Lt7/c;
.super Lt7/n0;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/n0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/c;->r:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->r:Ljava/lang/Thread;

    return-object v0
.end method

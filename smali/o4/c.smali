.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln4/a$b;


# direct methods
.method public constructor <init>(Lt2/a;Ln4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/c;->b:Ln4/a$b;

    new-instance p2, Lo4/b;

    invoke-direct {p2, p0}, Lo4/b;-><init>(Lo4/c;)V

    invoke-virtual {p1, p2}, Lt2/a;->a(Lt2/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo4/c;->a:Ljava/util/Set;

    return-void
.end method

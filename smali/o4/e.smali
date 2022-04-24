.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4/a$b;


# direct methods
.method public constructor <init>(Lt2/a;Ln4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/e;->a:Ln4/a$b;

    new-instance p2, Lo4/d;

    invoke-direct {p2, p0}, Lo4/d;-><init>(Lo4/e;)V

    invoke-virtual {p1, p2}, Lt2/a;->a(Lt2/a$a;)V

    return-void
.end method

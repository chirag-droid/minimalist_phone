.class public Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/c$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Ls5/c$b;Ls5/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Ls5/c;->a:J

    .line 3
    iget-wide p1, p1, Ls5/c$b;->a:J

    .line 4
    iput-wide p1, p0, Ls5/c;->b:J

    return-void
.end method

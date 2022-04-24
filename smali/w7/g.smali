.class public abstract Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public l:J

.field public m:Lw7/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lc4/c;->o:Lc4/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lw7/g;->l:J

    .line 7
    iput-object v0, p0, Lw7/g;->m:Lw7/h;

    return-void
.end method

.method public constructor <init>(JLw7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw7/g;->l:J

    .line 3
    iput-object p3, p0, Lw7/g;->m:Lw7/h;

    return-void
.end method

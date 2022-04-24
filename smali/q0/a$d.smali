.class public Lq0/a$d;
.super Lq0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lq0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/a$c;-><init>(Lq0/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lq0/a$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lq0/a$d$a;

    invoke-direct {p1, p0}, Lq0/a$d$a;-><init>(Lq0/a$d;)V

    iput-object p1, p0, Lq0/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

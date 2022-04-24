.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp1/p;

.field public final b:Ljava/lang/String;

.field public final c:Lm1/a;

.field public final d:Lw1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o;"
        }
    .end annotation
.end field

.field public final e:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/p;Ljava/lang/String;Lm1/a;Lw1/o;Lp1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/p;",
            "Ljava/lang/String;",
            "Lm1/a;",
            "Lw1/o;",
            "Lp1/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/r;->a:Lp1/p;

    .line 3
    iput-object p2, p0, Lp1/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp1/r;->c:Lm1/a;

    .line 5
    iput-object p4, p0, Lp1/r;->d:Lw1/o;

    .line 6
    iput-object p5, p0, Lp1/r;->e:Lp1/s;

    return-void
.end method

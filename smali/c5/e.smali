.class public Lc5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/d;


# instance fields
.field public final a:Lc5/a;

.field public final b:Lc5/c;

.field public final c:Lc5/b;

.field public final d:J


# direct methods
.method public constructor <init>(JLc5/a;Lc5/c;Lc5/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc5/e;->d:J

    .line 3
    iput-object p3, p0, Lc5/e;->a:Lc5/a;

    .line 4
    iput-object p4, p0, Lc5/e;->b:Lc5/c;

    .line 5
    iput-object p5, p0, Lc5/e;->c:Lc5/b;

    return-void
.end method


# virtual methods
.method public a()Lc5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->b:Lc5/c;

    return-object v0
.end method

.method public b()Lc5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/e;->c:Lc5/b;

    return-object v0
.end method

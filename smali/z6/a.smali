.class public final Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;,
        Lz6/a$b;
    }
.end annotation


# instance fields
.field public final a:Lz6/a$b;

.field public final b:Lz6/a$b;


# direct methods
.method public constructor <init>(Lz6/a$a;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lz6/a$a;->a:Lz6/a$b;

    .line 3
    iput-object p2, p0, Lz6/a;->a:Lz6/a$b;

    .line 4
    iget-object p1, p1, Lz6/a$a;->b:Lz6/a$b;

    .line 5
    iput-object p1, p0, Lz6/a;->b:Lz6/a$b;

    return-void
.end method

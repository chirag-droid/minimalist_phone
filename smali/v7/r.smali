.class public final Lv7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld7/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lt7/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lt7/l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ld7/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/r;->a:Ld7/f;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lv7/r;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lt7/l1;

    iput-object p1, p0, Lv7/r;->c:[Lt7/l1;

    return-void
.end method

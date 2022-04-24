.class public Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/c;


# instance fields
.field public final l:[Ld5/c;

.field public final m:Ld5/b;


# direct methods
.method public varargs constructor <init>(I[Ld5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld5/a;->l:[Ld5/c;

    .line 3
    new-instance p2, Ld5/b;

    invoke-direct {p2, p1}, Ld5/b;-><init>(I)V

    iput-object p2, p0, Ld5/a;->m:Ld5/b;

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld5/a;->l:[Ld5/c;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 3
    array-length v6, v4

    if-gt v6, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v5, p1}, Ld5/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    array-length p1, v4

    if-le p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Ld5/a;->m:Ld5/b;

    invoke-virtual {p1, v4}, Ld5/b;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_3
    return-object v4
.end method

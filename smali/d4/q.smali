.class public abstract Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public close()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lp1/j;

    .line 2
    iget-object v0, v0, Lp1/j;->r:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/d;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public abstract e(JJ)Ljava/io/InputStream;
.end method

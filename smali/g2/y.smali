.class public final Lg2/y;
.super Lg2/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg2/y;->g:Lg2/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg2/l;-><init>(Lg2/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Ld2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/y;->g:Lg2/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg2/y;->g:Lg2/b;

    iget-object v0, v0, Lg2/b;->i:Lg2/b$c;

    .line 3
    check-cast v0, Lg2/b$d;

    invoke-virtual {v0, p1}, Lg2/b$d;->a(Ld2/b;)V

    iget-object p1, p0, Lg2/y;->g:Lg2/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/y;->g:Lg2/b;

    iget-object v0, v0, Lg2/b;->i:Lg2/b$c;

    sget-object v1, Ld2/b;->p:Ld2/b;

    check-cast v0, Lg2/b$d;

    invoke-virtual {v0, v1}, Lg2/b$d;->a(Ld2/b;)V

    const/4 v0, 0x1

    return v0
.end method

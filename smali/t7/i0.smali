.class public final Lt7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7/i0;

.field public static final b:Lt7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lt7/w;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lw7/b;->r:Lw7/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lt7/o;->m:Lt7/o;

    .line 2
    :goto_0
    sput-object v0, Lt7/i0;->b:Lt7/y;

    .line 3
    sget-object v0, Lt7/n1;->m:Lt7/n1;

    .line 4
    sget-object v0, Lw7/b;->r:Lw7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

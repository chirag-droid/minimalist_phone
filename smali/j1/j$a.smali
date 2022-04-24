.class public Lj1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/j;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lj1/j;


# direct methods
.method public constructor <init>(Lj1/j;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/j$a;->n:Lj1/j;

    iput-object p2, p0, Lj1/j$a;->l:Ljava/lang/String;

    iput-wide p3, p0, Lj1/j$a;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/j$a;->n:Lj1/j;

    .line 2
    iget-object v0, v0, Lj1/j;->l:Lj1/o$a;

    .line 3
    iget-object v1, p0, Lj1/j$a;->l:Ljava/lang/String;

    iget-wide v2, p0, Lj1/j$a;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lj1/o$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lj1/j$a;->n:Lj1/j;

    .line 5
    iget-object v1, v0, Lj1/j;->l:Lj1/o$a;

    .line 6
    invoke-virtual {v0}, Lj1/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/o$a;->b(Ljava/lang/String;)V

    return-void
.end method

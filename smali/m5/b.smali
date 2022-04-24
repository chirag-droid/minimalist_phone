.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lm5/d;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lm5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->l:Lm5/d;

    iput-boolean p2, p0, Lm5/b;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm5/b;->l:Lm5/d;

    iget-boolean v1, p0, Lm5/b;->m:Z

    .line 1
    invoke-virtual {v0, v1}, Lm5/d;->b(Z)V

    return-void
.end method

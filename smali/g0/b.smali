.class public Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/google/gson/internal/f;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lg0/c;Lcom/google/gson/internal/f;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg0/b;->l:Lcom/google/gson/internal/f;

    iput p3, p0, Lg0/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/b;->l:Lcom/google/gson/internal/f;

    iget v1, p0, Lg0/b;->m:I

    check-cast v0, Lc0/f$a;

    .line 2
    iget-object v0, v0, Lc0/f$a;->T:Lb0/f$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lb0/f$c;->d(I)V

    :cond_0
    return-void
.end method

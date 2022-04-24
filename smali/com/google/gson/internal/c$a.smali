.class public Lcom/google/gson/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lx5/a;)Lcom/google/gson/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/gson/e;

.field public final synthetic m:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/gson/internal/c$a;->l:Lcom/google/gson/e;

    iput-object p3, p0, Lcom/google/gson/internal/c$a;->m:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->l:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/c$a;->m:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/gson/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

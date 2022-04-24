.class public Lz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/c;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lz/c$c;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/c$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c$a;->l:Lz/c$c;

    iput-object p2, p0, Lz/c$a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/c$a;->l:Lz/c$c;

    iget-object v1, p0, Lz/c$a;->m:Ljava/lang/Object;

    iput-object v1, v0, Lz/c$c;->l:Ljava/lang/Object;

    return-void
.end method

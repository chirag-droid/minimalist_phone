.class public Lb0/f$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb0/f$c;


# direct methods
.method public constructor <init>(Lb0/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/f$c$b;->m:Lb0/f$c;

    iput p2, p0, Lb0/f$c$b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/f$c$b;->m:Lb0/f$c;

    iget v1, p0, Lb0/f$c$b;->l:I

    invoke-virtual {v0, v1}, Lb0/f$c;->d(I)V

    return-void
.end method

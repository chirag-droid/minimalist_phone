.class public Lu4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/v;->b(Lb5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lb5/c;

.field public final synthetic m:Lu4/v;


# direct methods
.method public constructor <init>(Lu4/v;Lb5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/v$a;->m:Lu4/v;

    iput-object p2, p0, Lu4/v$a;->l:Lb5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/v$a;->m:Lu4/v;

    iget-object v1, p0, Lu4/v$a;->l:Lb5/c;

    invoke-static {v0, v1}, Lu4/v;->a(Lu4/v;Lb5/c;)Lv2/f;

    return-void
.end method

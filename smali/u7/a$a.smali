.class public final Lu7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;->m(JLt7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lt7/f;

.field public final synthetic m:Lu7/a;


# direct methods
.method public constructor <init>(Lt7/f;Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lu7/a$a;->l:Lt7/f;

    iput-object p2, p0, Lu7/a$a;->m:Lu7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/a$a;->l:Lt7/f;

    iget-object v1, p0, Lu7/a$a;->m:Lu7/a;

    sget-object v2, Lb7/f;->a:Lb7/f;

    invoke-interface {v0, v1, v2}, Lt7/f;->l(Lt7/y;Ljava/lang/Object;)V

    return-void
.end method

.class public Landroidx/activity/result/c$a;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->b(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/b;"
    }
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;ILd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/c$a;->m:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/c$a;->l:Ljava/lang/String;

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/c$a;->m:Landroidx/activity/result/c;

    iget-object v1, p0, Landroidx/activity/result/c$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->c(Ljava/lang/String;)V

    return-void
.end method

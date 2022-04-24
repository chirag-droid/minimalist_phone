.class public final La4/r;
.super Ld4/d0;
.source "SourceFile"


# instance fields
.field public final a:Lf/o;

.field public final b:Landroid/content/Context;

.field public final c:La4/w;

.field public final d:La4/e2;

.field public final e:La4/o0;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/w;La4/e2;La4/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld4/d0;-><init>()V

    new-instance v0, Lf/o;

    const-string v1, "AssetPackExtractionService"

    .line 2
    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La4/r;->a:Lf/o;

    iput-object p1, p0, La4/r;->b:Landroid/content/Context;

    iput-object p2, p0, La4/r;->c:La4/w;

    iput-object p3, p0, La4/r;->d:La4/e2;

    iput-object p4, p0, La4/r;->e:La4/o0;

    const-string p2, "notification"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, La4/r;->f:Landroid/app/NotificationManager;

    return-void
.end method

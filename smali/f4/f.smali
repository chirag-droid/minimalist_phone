.class public final Lf4/f;
.super Ld4/d;
.source "SourceFile"


# instance fields
.field public final a:Lf/o;

.field public final b:Li4/i;

.field public final synthetic c:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;Li4/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Lf/o;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lf/o;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lf4/f;->c:Lf4/g;

    invoke-direct {p0}, Ld4/d;-><init>()V

    iput-object p3, p0, Lf4/f;->a:Lf/o;

    iput-object p2, p0, Lf4/f;->b:Li4/i;

    return-void
.end method

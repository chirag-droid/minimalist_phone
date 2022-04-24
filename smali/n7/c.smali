.class public abstract Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;
    }
.end annotation


# static fields
.field public static final l:Ln7/c;

.field public static final m:Ln7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln7/c$a;-><init>(Lt3/e;)V

    sput-object v0, Ln7/c;->m:Ln7/c$a;

    .line 1
    sget-object v0, Lg7/b;->a:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->b()Ln7/c;

    move-result-object v0

    sput-object v0, Ln7/c;->l:Ln7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

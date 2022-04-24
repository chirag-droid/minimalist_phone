.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/e<",
        "Lp7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lk7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lb7/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk7/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lb7/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ls7/a;->b:I

    iput p3, p0, Ls7/a;->c:I

    iput-object p4, p0, Ls7/a;->d:Lk7/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lp7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls7/a$a;

    invoke-direct {v0, p0}, Ls7/a$a;-><init>(Ls7/a;)V

    return-object v0
.end method

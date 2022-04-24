.class public Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld2/z;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld2/z;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Ld2/z;->d:Ld2/z;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld2/z;->a:Z

    iput-object p2, p0, Ld2/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2/z;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ld2/z;
    .locals 3

    new-instance v0, Ld2/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld2/z;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ld2/z;
    .locals 2

    new-instance v0, Ld2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ld2/z;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld2/z;->b:Ljava/lang/String;

    return-object v0
.end method

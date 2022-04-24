.class public Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt5/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILt5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lt5/e;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    return-void
.end method

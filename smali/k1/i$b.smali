.class public Lk1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lk1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/i$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk1/i$b;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

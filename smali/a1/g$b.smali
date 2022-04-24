.class public La1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:La1/n;

.field public d:La1/c0;

.field public e:La1/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;La1/g;La1/c0;La1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/g$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, La1/g$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, La1/g$b;->c:La1/n;

    .line 5
    iput-object p4, p0, La1/g$b;->d:La1/c0;

    .line 6
    iput-object p3, p0, La1/g$b;->e:La1/g;

    return-void
.end method

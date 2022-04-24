.class public final Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lz6/a$b;

.field public b:Lz6/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz6/a$b;

    invoke-direct {v0}, Lz6/a$b;-><init>()V

    iput-object v0, p0, Lz6/a$a;->a:Lz6/a$b;

    .line 3
    new-instance v0, Lz6/a$b;

    invoke-direct {v0}, Lz6/a$b;-><init>()V

    iput-object v0, p0, Lz6/a$a;->b:Lz6/a$b;

    return-void
.end method

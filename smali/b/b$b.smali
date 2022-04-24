.class public Lb/b$b;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lb/b;


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b$b;->b:Lb/b;

    invoke-direct {p0}, Lb/a$a;-><init>()V

    return-void
.end method

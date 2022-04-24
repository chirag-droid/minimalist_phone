.class public abstract Lx7/c$b;
.super Lv7/f;
.source "SourceFile"

# interfaces
.implements Lt7/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv7/f;-><init>()V

    .line 2
    iput-object p2, p0, Lx7/c$b;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7/f;->m()Z

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p()Ljava/lang/Object;
.end method

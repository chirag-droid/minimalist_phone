.class public La1/l$a;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g;


# direct methods
.method public constructor <init>(La1/l;La1/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1/l$a;->a:La1/g;

    invoke-direct {p0}, La1/j;-><init>()V

    return-void
.end method


# virtual methods
.method public e(La1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/l$a;->a:La1/g;

    invoke-virtual {v0}, La1/g;->y()V

    .line 2
    invoke-virtual {p1, p0}, La1/g;->v(La1/g$d;)La1/g;

    return-void
.end method

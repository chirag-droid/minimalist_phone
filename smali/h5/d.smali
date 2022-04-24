.class public Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public final synthetic a:Lh5/e;


# direct methods
.method public constructor <init>(Lh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/d;->a:Lh5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lh5/f;

    iget-object v0, p0, Lh5/d;->a:Lh5/e;

    .line 2
    iget-object v2, v0, Lh5/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lh5/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lh5/e;->c:Lf5/d;

    .line 5
    iget-boolean v5, v0, Lh5/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lh5/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf5/d;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lh5/f;->g(Ljava/lang/Object;Z)Lh5/f;

    .line 8
    invoke-virtual {v6}, Lh5/f;->i()V

    .line 9
    iget-object p1, v6, Lh5/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

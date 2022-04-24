.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$a;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lw4/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLw4/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->l:Ljava/lang/String;

    iput-object p2, p0, Lr4/b;->m:Ljava/lang/String;

    iput-wide p3, p0, Lr4/b;->n:J

    iput-object p5, p0, Lr4/b;->o:Lw4/c0;

    return-void
.end method


# virtual methods
.method public final f(Ll5/b;)V
    .locals 6

    iget-object v1, p0, Lr4/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lr4/b;->m:Ljava/lang/String;

    iget-wide v3, p0, Lr4/b;->n:J

    iget-object v5, p0, Lr4/b;->o:Lw4/c0;

    .line 1
    invoke-interface {p1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr4/a;

    .line 2
    invoke-interface/range {v0 .. v5}, Lr4/a;->a(Ljava/lang/String;Ljava/lang/String;JLw4/c0;)V

    return-void
.end method

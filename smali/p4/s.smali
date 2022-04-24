.class public final synthetic Lp4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$a;


# instance fields
.field public final synthetic l:Ll5/a$a;

.field public final synthetic m:Ll5/a$a;


# direct methods
.method public synthetic constructor <init>(Ll5/a$a;Ll5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/s;->l:Ll5/a$a;

    iput-object p2, p0, Lp4/s;->m:Ll5/a$a;

    return-void
.end method


# virtual methods
.method public final f(Ll5/b;)V
    .locals 2

    iget-object v0, p0, Lp4/s;->l:Ll5/a$a;

    iget-object v1, p0, Lp4/s;->m:Ll5/a$a;

    .line 1
    invoke-interface {v0, p1}, Ll5/a$a;->f(Ll5/b;)V

    .line 2
    invoke-interface {v1, p1}, Ll5/a$a;->f(Ll5/b;)V

    return-void
.end method

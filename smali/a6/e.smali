.class public final La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/c$b;


# instance fields
.field public final synthetic l:La6/b;


# direct methods
.method public constructor <init>(La6/b;)V
    .locals 0

    iput-object p1, p0, La6/e;->l:La6/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/e;->l:La6/b;

    .line 2
    iget-object v1, v1, La6/b;->b:Ljava/lang/String;

    const-string v2, "onRemoteConfigChanged()"

    .line 3
    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, La6/e;->l:La6/b;

    .line 5
    invoke-virtual {v0}, La6/b;->i()V

    return-void
.end method

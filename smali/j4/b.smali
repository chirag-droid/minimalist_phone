.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/d$b;


# instance fields
.field public final synthetic a:Lj4/d;


# direct methods
.method public synthetic constructor <init>(Lj4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/b;->a:Lj4/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lj4/b;->a:Lj4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, v0, Lj4/d;->h:Ll5/b;

    invoke-interface {p1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/e;

    invoke-virtual {p1}, Lk5/e;->b()Lv2/f;

    :cond_0
    return-void
.end method

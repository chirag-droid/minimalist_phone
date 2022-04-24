.class public final synthetic Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;


# instance fields
.field public final synthetic l:Lv1/q;

.field public final synthetic m:Lp1/p;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lv1/q;Lp1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/i;->l:Lv1/q;

    iput-object p2, p0, Lv1/i;->m:Lp1/p;

    iput p3, p0, Lv1/i;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv1/i;->l:Lv1/q;

    iget-object v1, p0, Lv1/i;->m:Lp1/p;

    iget v2, p0, Lv1/i;->n:I

    .line 1
    iget-object v0, v0, Lv1/q;->d:Lv1/u;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lv1/u;->b(Lp1/p;I)V

    const/4 v0, 0x0

    return-object v0
.end method

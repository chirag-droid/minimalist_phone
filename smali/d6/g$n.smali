.class public final Ld6/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/g;->l(Ld7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/g;


# direct methods
.method public constructor <init>(Ld6/g;)V
    .locals 0

    iput-object p1, p0, Ld6/g$n;->a:Ld6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    .line 2
    iget-object v0, p0, Ld6/g$n;->a:Ld6/g;

    .line 3
    iget-object v0, v0, Ld6/g;->o:Landroid/app/Application;

    .line 4
    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    iget-object v2, p0, Ld6/g$n;->a:Ld6/g;

    .line 5
    iget-object v2, v2, Ld6/g;->o:Landroid/app/Application;

    .line 6
    invoke-virtual {p2, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc4/c;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

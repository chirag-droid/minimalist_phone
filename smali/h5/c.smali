.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/f;


# static fields
.field public static final synthetic a:Lh5/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/c;

    invoke-direct {v0}, Lh5/c;-><init>()V

    sput-object v0, Lh5/c;->a:Lh5/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lf5/g;

    sget-object v0, Lh5/e;->e:Lh5/e$a;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lf5/g;->b(Z)Lf5/g;

    return-void
.end method

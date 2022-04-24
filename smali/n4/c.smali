.class public final synthetic Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# static fields
.field public static final synthetic a:Ln4/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/c;

    invoke-direct {v0}, Ln4/c;-><init>()V

    sput-object v0, Ln4/c;->a:Ln4/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj5/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

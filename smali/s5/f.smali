.class public final synthetic Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/b;


# static fields
.field public static final synthetic a:Ls5/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/f;

    invoke-direct {v0}, Ls5/f;-><init>()V

    sput-object v0, Ls5/f;->a:Ls5/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls5/g;->j:Ljava/util/Random;

    const/4 v0, 0x0

    return-object v0
.end method

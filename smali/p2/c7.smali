.class public abstract Lp2/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/c7;

.field public static final b:Lp2/c7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/a7;

    invoke-direct {v0}, Lp2/a7;-><init>()V

    sput-object v0, Lp2/c7;->a:Lp2/c7;

    new-instance v0, Lp2/b7;

    invoke-direct {v0}, Lp2/b7;-><init>()V

    sput-object v0, Lp2/c7;->b:Lp2/c7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.class public Ll7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/r;

.field public static final b:[Lq7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/r;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll7/r;

    invoke-direct {v0}, Ll7/r;-><init>()V

    :goto_0
    sput-object v0, Ll7/q;->a:Ll7/r;

    const/4 v0, 0x0

    new-array v0, v0, [Lq7/b;

    .line 4
    sput-object v0, Ll7/q;->b:[Lq7/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lq7/b;
    .locals 1

    .line 1
    sget-object v0, Ll7/q;->a:Ll7/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll7/d;

    invoke-direct {v0, p0}, Ll7/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

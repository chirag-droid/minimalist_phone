.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lf5/c;

.field public static final h:Lf5/c;

.field public static final i:Lf5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf5/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf5/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lf5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Li5/d$a;->l:Li5/d$a;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Li5/e;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Li5/a;

    invoke-direct {v2, v1, v0}, Li5/a;-><init>(ILi5/d$a;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lf5/c;

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "key"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lf5/c$a;)V

    .line 7
    sput-object v2, Li5/e;->g:Lf5/c;

    const/4 v1, 0x2

    .line 8
    new-instance v2, Li5/a;

    invoke-direct {v2, v1, v0}, Li5/a;-><init>(ILi5/d$a;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lf5/c;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    invoke-direct {v1, v2, v0, v4}, Lf5/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lf5/c$a;)V

    .line 13
    sput-object v1, Li5/e;->h:Lf5/c;

    .line 14
    sget-object v0, Lh5/a;->c:Lh5/a;

    sput-object v0, Li5/e;->i:Lf5/d;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lf5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf5/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf5/f<",
            "*>;>;",
            "Lf5/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li5/h;

    invoke-direct {v0, p0}, Li5/h;-><init>(Li5/e;)V

    iput-object v0, p0, Li5/e;->e:Li5/h;

    .line 3
    iput-object p1, p0, Li5/e;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Li5/e;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Li5/e;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Li5/e;->d:Lf5/d;

    return-void
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lf5/c;)Li5/d;
    .locals 1

    .line 1
    const-class v0, Li5/d;

    .line 2
    iget-object p0, p0, Lf5/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Li5/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lf5/c;)I
    .locals 1

    .line 1
    const-class v0, Li5/d;

    .line 2
    iget-object p0, p0, Lf5/c;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Li5/d;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Li5/a;

    .line 5
    iget p0, p0, Li5/a;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lf5/c;Ljava/lang/Object;Z)Lf5/e;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Li5/e;->k(Lf5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Li5/e;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p2}, Li5/e;->l(I)V

    .line 8
    iget-object p2, p0, Li5/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Li5/e;->a(Lf5/c;Ljava/lang/Object;Z)Lf5/e;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    sget-object v0, Li5/e;->i:Lf5/d;

    invoke-virtual {p0, v0, p1, p3, v1}, Li5/e;->i(Lf5/d;Lf5/c;Ljava/lang/Object;Z)Li5/e;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double p2, v0, p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {p1}, Li5/e;->k(Lf5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 21
    iget-object p1, p0, Li5/e;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Li5/e;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-object p0

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {p1}, Li5/e;->k(Lf5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 26
    iget-object p1, p0, Li5/e;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Li5/e;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-object p0

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Li5/e;->g(Lf5/c;JZ)Li5/e;

    return-object p0

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    .line 34
    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    .line 35
    :cond_d
    invoke-static {p1}, Li5/e;->k(Lf5/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 37
    array-length p1, p2

    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 38
    iget-object p1, p0, Li5/e;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 39
    :cond_e
    iget-object v0, p0, Li5/e;->b:Ljava/util/Map;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/d;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p0, v0, p1, p2, p3}, Li5/e;->i(Lf5/d;Lf5/c;Ljava/lang/Object;Z)Li5/e;

    return-object p0

    .line 42
    :cond_f
    iget-object v0, p0, Li5/e;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/f;

    if-eqz v0, :cond_10

    .line 43
    iget-object v2, p0, Li5/e;->e:Li5/h;

    .line 44
    iput-boolean v1, v2, Li5/h;->a:Z

    .line 45
    iput-object p1, v2, Li5/h;->c:Lf5/c;

    .line 46
    iput-boolean p3, v2, Li5/h;->b:Z

    .line 47
    invoke-interface {v0, p2, v2}, Lf5/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_10
    instance-of v0, p2, Li5/c;

    if-eqz v0, :cond_11

    .line 49
    check-cast p2, Li5/c;

    invoke-interface {p2}, Li5/c;->d()I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2, v2}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0

    .line 51
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 52
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0

    .line 54
    :cond_12
    iget-object v0, p0, Li5/e;->d:Lf5/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Li5/e;->i(Lf5/d;Lf5/c;Ljava/lang/Object;Z)Li5/e;

    return-object p0
.end method

.method public b(Lf5/c;IZ)Li5/e;
    .locals 0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Li5/e;->j(Lf5/c;)Li5/d;

    move-result-object p1

    .line 2
    check-cast p1, Li5/a;

    .line 3
    iget p1, p1, Li5/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 5
    invoke-virtual {p0, p2}, Li5/e;->l(I)V

    return-object p0
.end method

.method public c(Lf5/c;I)Lf5/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0
.end method

.method public d(Lf5/c;J)Lf5/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Li5/e;->g(Lf5/c;JZ)Li5/e;

    return-object p0
.end method

.method public e(Lf5/c;Ljava/lang/Object;)Lf5/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Li5/e;->a(Lf5/c;Ljava/lang/Object;Z)Lf5/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf5/c;Z)Lf5/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Li5/e;->b(Lf5/c;IZ)Li5/e;

    return-object p0
.end method

.method public g(Lf5/c;JZ)Li5/e;
    .locals 2

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Li5/e;->j(Lf5/c;)Li5/d;

    move-result-object p1

    .line 2
    check-cast p1, Li5/a;

    .line 3
    iget p1, p1, Li5/a;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Li5/e;->l(I)V

    .line 5
    invoke-virtual {p0, p2, p3}, Li5/e;->m(J)V

    return-object p0
.end method

.method public final i(Lf5/d;Lf5/c;Ljava/lang/Object;Z)Li5/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/d<",
            "TT;>;",
            "Lf5/c;",
            "TT;Z)",
            "Li5/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Li5/b;

    invoke-direct {v0}, Li5/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Li5/e;->a:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Li5/e;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1, p3, p0}, Lf5/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object v1, p0, Li5/e;->a:Ljava/io/OutputStream;

    .line 6
    iget-wide v1, v0, Li5/b;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Li5/e;->k(Lf5/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Li5/e;->l(I)V

    .line 10
    invoke-virtual {p0, v1, v2}, Li5/e;->m(J)V

    .line 11
    invoke-interface {p1, p3, p0}, Lf5/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    iput-object v1, p0, Li5/e;->a:Ljava/io/OutputStream;

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final l(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Li5/e;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li5/e;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Li5/e;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li5/e;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

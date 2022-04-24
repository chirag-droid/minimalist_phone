.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    new-instance v1, Lb6/a$a;

    invoke-direct {v1}, Lb6/a$a;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/gson/internal/Excluder;->g(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 4
    new-instance v2, Lb6/a$b;

    invoke-direct {v2}, Lb6/a$b;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/gson/internal/Excluder;->g(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lb6/a;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "preferencesName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final synthetic Lw1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/y$a;


# static fields
.field public static final synthetic a:Lw1/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/v;

    invoke-direct {v0}, Lw1/v;-><init>()V

    sput-object v0, Lw1/v;->a:Lw1/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lw1/y;->n:Ljava/lang/String;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

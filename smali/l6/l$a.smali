.class public final Ll6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/l;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ll6/l;


# direct methods
.method public constructor <init>(Ll6/l;)V
    .locals 0

    iput-object p1, p0, Ll6/l$a;->l:Ll6/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll6/l$a;->l:Ll6/l;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p2, Ll6/l;->h0:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ll6/l$a;->l:Ll6/l;

    .line 4
    invoke-virtual {p1}, Ll6/l;->t0()V

    return-void
.end method

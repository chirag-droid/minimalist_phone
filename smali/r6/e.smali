.class public Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/e;->m:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput p2, p0, Lr6/e;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr6/e;->m:Lcom/skydoves/colorpickerview/ColorPickerView;

    iget v1, p0, Lr6/e;->l:I

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public final Lxr0;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxr0;->a:I

    iput-object p2, p0, Lxr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lxr0;->a:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iget p1, p0, Lxr0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lxr0;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Z0()V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lxr0;->b:Ljava/lang/Object;

    check-cast p0, Lzr0;

    invoke-virtual {p0}, Lzr0;->cancel()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

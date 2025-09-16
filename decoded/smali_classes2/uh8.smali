.class public final Luh8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Luh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luh8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luh8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luh8;

    iget-object p0, p0, Luh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Luh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Luh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->q0:Lur;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Luh8;->X:Ljava/lang/Object;

    check-cast p0, Lb7d;

    instance-of p1, p0, La7d;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Llna;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llna;->setDropdownRotationProgress(F)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object p1, p0, v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/mediapicker/MediaPickerScreen;->p0:Lin0;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lin0;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ly6d;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object v3, p1, v2

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    check-cast p0, Ly6d;

    iget p0, p0, Ly6d;->a:I

    int-to-float p0, p0

    aget-object p1, p1, v2

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Llna;

    move-result-object p1

    invoke-virtual {p1, p0}, Llna;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

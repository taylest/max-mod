.class public final Lk98;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lk98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpc6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk98;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lk98;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lk98;

    iget-object p0, p0, Lk98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, p0}, Lk98;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lk98;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lk98;->X:Ljava/lang/Object;

    check-cast p1, Lpc6;

    instance-of v0, p1, Ljc6;

    if-nez v0, :cond_6

    instance-of v0, p1, Lkc6;

    iget-object p0, p0, Lk98;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p0

    check-cast p1, Lkc6;

    iget-object p1, p1, Lkc6;->a:Ljava/lang/Object;

    iget-object p0, p0, Lb98;->s0:Ln4e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llc6;

    if-eqz v0, :cond_1

    check-cast p1, Llc6;

    iget-object v0, p1, Llc6;->c:Lau7;

    invoke-static {v0}, Lx44;->I(Lau7;)Lut7;

    move-result-object v0

    iget v1, p1, Llc6;->a:I

    iget-object p1, p1, Llc6;->b:Ljava/lang/String;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0, v0, v1, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0(Lut7;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnc6;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()Ljy1;

    move-result-object p0

    check-cast p1, Lnc6;

    iget p1, p1, Lnc6;->a:I

    iput p1, p0, Ljy1;->n0:I

    iput p1, p0, Ljy1;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Loc6;

    if-eqz v0, :cond_4

    check-cast p1, Loc6;

    iget p1, p1, Loc6;->a:F

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:F

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lmc6;

    if-eqz v0, :cond_5

    check-cast p1, Lmc6;

    iget p1, p1, Lmc6;->a:I

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

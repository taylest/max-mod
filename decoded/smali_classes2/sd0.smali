.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/crop/AvatarEditScreen;I)V
    .locals 0

    iput p2, p0, Lsd0;->a:I

    iput-object p1, p0, Lsd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lsd0;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lsd0;->b:Lone/me/mediapicker/crop/AvatarEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lce0;

    move-result-object p0

    iget-object p0, p0, Lce0;->o:Lx65;

    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lce0;

    move-result-object v4

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lur;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lk;

    const/16 p1, 0xd

    invoke-direct {v7, p1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    iget-object p0, v4, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lce0;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    sget-object v0, Lu04;->b:Lu04;

    new-instance v3, Lyd0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lyd0;-><init>(Lce0;Landroid/net/Uri;Ljava/lang/String;Lk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v4, Lce0;->p0:Lqfd;

    sget-object v0, Lce0;->r0:[Lsf7;

    aget-object v0, v0, v2

    invoke-virtual {p1, v4, v0, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lce0;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lce0;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lbe0;

    invoke-direct {v3, p0, v1}, Lbe0;-><init>(Lce0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    return-void

    :pswitch_2
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lce0;

    move-result-object p0

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lce0;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v3, Lzd0;

    invoke-direct {v3, p0, v1}, Lzd0;-><init>(Lce0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v1, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->x0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/messages/views/widgets/AvatarCropView;->t()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/AvatarEditScreen;->y0()Lce0;

    move-result-object p1

    iput-boolean v2, p1, Lce0;->o0:Z

    iget-object p1, p1, Lce0;->Y:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->n0:Lxac;

    sget-object v0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Li7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Li7e;->a:I

    iput-object p1, p0, Li7e;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Li7e;->a:I

    iget-object p0, p0, Li7e;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lsf7;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7e;

    iget-object p1, p0, Lc7e;->x0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7e;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc7e;->B0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7e;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lb7e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lb7e;-><init>(Lq7e;Lc7e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lc7e;->B0:Lq1e;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llrc;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

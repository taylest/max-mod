.class public final synthetic Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrm0;->a:I

    iput-object p2, p0, Lrm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lrm0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x1

    iget-object p0, p0, Lrm0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lkpf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcqf;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lomf;

    iget-object p1, p0, Lomf;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lomf;->X:Lx96;

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_2
    check-cast p0, Late;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ltod;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lznb;

    iget-object p0, p0, Lznb;->X:Lynb;

    check-cast p0, Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->x0:Lx65;

    new-instance v0, Lhob;

    iget-object p0, p0, Lnpb;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfb;

    iget-object p0, p0, Ldfb;->m:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lhob;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return v2

    :pswitch_5
    check-cast p0, Lxn9;

    new-instance p1, Lyj0;

    invoke-direct {p1, v1}, Lyj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2;->n(Llm3;)V

    return v2

    :pswitch_6
    check-cast p0, Lsn9;

    new-instance p1, Lyj0;

    invoke-direct {p1, v1}, Lyj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2;->n(Llm3;)V

    return v2

    :pswitch_7
    check-cast p0, Lzm9;

    new-instance p1, Lyj0;

    invoke-direct {p1, v1}, Lyj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2;->n(Llm3;)V

    return v2

    :pswitch_8
    check-cast p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;

    iget-object p0, p0, Lru/ok/messages/media/attaches/MessageAttachmentsLayout;->a:Lpv8;

    iget-object p1, p0, Lpv8;->u0:Llv8;

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, v0}, Lmwg;->p(I)Lw10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_9
    check-cast p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Le88;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_a
    check-cast p0, Lxm3;

    iget-object p1, p0, Lxm3;->K0:Liud;

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lxm3;->M0:J

    iget-object p1, p1, Liud;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p0:Lyxc;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z0()Lk91;

    move-result-object v1

    iget-object v1, v1, Lk91;->n0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li91;

    iget-boolean v1, v1, Li91;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A0()Lc91;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lc91;->t0:Ljava/lang/Long;

    const/4 v1, 0x2

    invoke-static {v1}, La94;->b(I)Llw3;

    move-result-object v1

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n0:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v1

    invoke-interface {v1, p0}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Llw3;->t(F)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->build()Lmw3;

    move-result-object v1

    invoke-interface {v1, p1}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p0, p0, Lxm3;->K0:Liud;

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :pswitch_b
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Ltd1;

    move-result-object p0

    iget-object p1, p0, Ltd1;->p0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-object p1, p1, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ltd1;->q0:Lx65;

    new-instance v0, Lxa1;

    invoke-direct {v0, p1}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_4
    return v2

    :pswitch_c
    check-cast p0, Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

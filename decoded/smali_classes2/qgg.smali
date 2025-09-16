.class public final Lqgg;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqgg;->X:I

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lq6e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqgg;->X:I

    .line 3
    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, La25;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, La25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqgg;->X:I

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lqgg;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqgg;->X:I

    .line 5
    iput-object p1, p0, Lqgg;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lbud;I)V
    .locals 10

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    return-void

    :pswitch_2
    check-cast p1, Lnq8;

    invoke-virtual {p0, p1, p2}, Lqgg;->K(Lnq8;I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp7;

    check-cast v0, Lge5;

    invoke-virtual {v0}, Lge5;->m()I

    move-result v0

    sget v1, Lkaa;->u:I

    iget-object v2, p0, Lhp7;->o:Lvu;

    if-ne v0, v1, :cond_0

    check-cast p1, Lee5;

    iget-object v0, v2, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge5;

    new-instance v0, Lzp;

    iget-object v1, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lje5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Liw;

    iget-object v2, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lje5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzp;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v3, 0x1

    const-class v5, Lje5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lee5;->F(Lge5;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ly82;

    new-instance v3, Lqz0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v0, v2, v4}, Lqz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk82;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, p1, v2}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lkaa;->v:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lie5;

    iget-object v0, v2, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lge5;

    new-instance v0, Lzp;

    iget-object v1, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lje5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Liw;

    iget-object v2, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lje5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzp;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v3, 0x1

    const-class v5, Lje5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lie5;->F(Lge5;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    iput-object v0, p1, Lie5;->A0:Lzp;

    iput-object v2, p1, Lie5;->B0:Lzp;

    iget-boolean v0, p2, Lge5;->Z:Z

    if-eqz v0, :cond_1

    new-instance v0, Lhe5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lhe5;-><init>(Lie5;Lge5;I)V

    invoke-static {p0, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ldn3;->K()V

    goto :goto_0

    :cond_1
    new-instance v0, Lhe5;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, v3}, Lhe5;-><init>(Lie5;Lge5;I)V

    invoke-static {p0, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lge5;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    new-instance v3, Lsq3;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, p2}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Ldn3;->N(Ljava/lang/CharSequence;Lh96;)V

    :goto_0
    new-instance v0, Lk82;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, p1, v2}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lv14;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lu14;

    new-instance v0, Lgt2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lv14;->F(Lu14;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Llb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Ltq3;

    invoke-virtual {p0, p1, p2}, Lqgg;->J(Ltq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmb;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lu9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmb;->F(Lu9;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    new-instance p1, Llb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    instance-of v0, p1, Logg;

    if-eqz v0, :cond_4

    check-cast p1, Logg;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lngg;

    invoke-virtual {p1, p2}, Logg;->x(Lpp7;)V

    iget-object p2, p1, Lphc;->a:Landroid/view/View;

    new-instance v0, Lo7d;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lmjd;

    new-instance v0, Lxp3;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lxp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lmjd;->setOnSwitchCheckedListener(Lx96;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lpgg;

    if-eqz v0, :cond_5

    check-cast p1, Lpgg;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    new-instance v0, Liq8;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lngg;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lngg;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpgg;->x(Lpp7;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lo7d;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1, v0}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public J(Ltq3;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lgq3;

    new-instance v0, Lgt2;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxp3;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lxp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz9;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Luj;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Luj;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Ltq3;->F(Lgq3;)V

    new-instance p1, Llb;

    const/16 v4, 0x17

    invoke-direct {p1, v2, v4, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Ldn3;

    new-instance v2, Lm32;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, p2}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lgq3;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lgq3;->q0:Z

    if-nez v1, :cond_0

    new-instance v0, Lz9;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1, p2}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldn3;->setCallButtons(Lj96;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lgq3;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lsq3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ldn3;->N(Ljava/lang/CharSequence;Lh96;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldn3;->K()V

    :goto_0
    iget-object p1, p2, Lgq3;->s0:Ljava/lang/Boolean;

    check-cast p0, Ldn3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {p0, v0}, Ldn3;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {p0, p2}, Ldn3;->setContactSelected(Z)V

    return-void
.end method

.method public K(Lnq8;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lmq8;

    iget-boolean v0, p2, Lmq8;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lmq8;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Liw;

    iget-object v0, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lhr8;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lz9;

    const/16 v3, 0x13

    invoke-direct {v0, p2, v3, p0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnq8;->F(Lmq8;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    new-instance p1, Luz4;

    const/16 v3, 0x11

    invoke-direct {p1, v0, v3, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lm32;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lm32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Ldn3;->K()V

    return-void
.end method

.method public L(Lwib;I)V
    .locals 3

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lrhb;

    invoke-virtual {p1, p2}, Lbud;->x(Lpp7;)V

    instance-of v0, p2, Lho5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lio5;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lio5;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Ltib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lio5;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lqg1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Loh7;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lph7;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lph7;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Ltib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lph7;->A0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lqg1;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lxm2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lym2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lym2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Ltib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lym2;->A0:Llma;

    new-instance p2, Lz9;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0, v1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Llma;->f(Lj96;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lll4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lol4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lol4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Ltib;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lol4;->A0:Lbb4;

    if-eqz p0, :cond_7

    iget-object p2, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast p2, Lnl4;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lqg1;

    iget-object p2, p2, Lnl4;->o0:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    check-cast p0, Lnl4;

    new-instance p2, Lgt2;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p1}, Lgt2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lnl4;->o0:Landroid/widget/EditText;

    new-instance v0, Lqg1;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, p0}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lbb4;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lol4;->A0:Lbb4;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lp27;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lq27;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lq27;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Luib;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lxm4;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lyk4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lxk4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lxk4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Luib;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILh96;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lj02;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lk02;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lk02;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Luib;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lk02;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lz4;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p1}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lw3b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILh96;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lhy7;

    if-eqz p2, :cond_12

    instance-of p2, p1, Ljy7;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Ljy7;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Luib;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luib;-><init>(Lqgg;I)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lxm4;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lrhb;

    invoke-virtual {p1, p2}, Lbud;->x(Lpp7;)V

    instance-of v0, p2, Lv7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lw7d;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lw7d;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lieb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lieb;-><init>(Lqgg;I)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lo7d;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p1}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lmqd;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lpqd;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lpqd;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lieb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lieb;-><init>(Lqgg;I)V

    iget-object p2, v1, Lpqd;->C0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lqg1;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Ljeb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljeb;-><init>(Lqgg;I)V

    iget-object p2, v1, Lpqd;->G0:Landroid/widget/ImageView;

    new-instance v0, Lcka;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljeb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljeb;-><init>(Lqgg;I)V

    iget-object p2, v1, Lpqd;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcka;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p1}, Lcka;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljeb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljeb;-><init>(Lqgg;I)V

    iget-object p0, v1, Lpqd;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p2, Lo7d;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0, p1}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lw3b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILh96;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljtd;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lxcc;

    sget p0, Lxcc;->b:I

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lmq8;

    const/4 p0, 0x1

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lge5;

    invoke-virtual {p0}, Lge5;->m()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lu14;

    sget p0, Lhla;->n:I

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lphc;I)V
    .locals 2

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljtd;->r(Lphc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    return-void

    :pswitch_2
    check-cast p1, Lnq8;

    invoke-virtual {p0, p1, p2}, Lqgg;->K(Lnq8;I)V

    return-void

    :pswitch_3
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lqgg;->H(Lbud;I)V

    return-void

    :pswitch_4
    check-cast p1, Lv14;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lu14;

    new-instance v0, Lgt2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lgt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lv14;->F(Lu14;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Llb;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast p1, Ltq3;

    invoke-virtual {p0, p1, p2}, Lqgg;->J(Ltq3;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmb;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lu9;

    new-instance v0, Lk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmb;->F(Lu9;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    new-instance p1, Llb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Lqgg;->H(Lbud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public s(Lphc;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ltgc;->s(Lphc;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lbud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls6e;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-static {p3}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lbud;->A(Lpp7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lwib;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lkib;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Lkib;

    instance-of v0, p3, Lhib;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of p3, p1, Lio5;

    if-eqz p3, :cond_5

    move-object v1, p1

    check-cast v1, Lio5;

    :cond_5
    if-eqz v1, :cond_4

    check-cast p2, Lhib;

    iget-object p2, p2, Lhib;->a:Lm83;

    invoke-virtual {v1, p2}, Lio5;->F(Lm83;)V

    goto :goto_2

    :cond_6
    instance-of v0, p3, Liib;

    if-eqz v0, :cond_8

    instance-of p3, p1, Lph7;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Lph7;

    :cond_7
    if-eqz v1, :cond_4

    check-cast p2, Liib;

    iget-object p2, p2, Liib;->a:Lm83;

    invoke-virtual {v1, p2}, Lph7;->F(Lm83;)V

    goto :goto_2

    :cond_8
    instance-of p3, p3, Lgib;

    if-eqz p3, :cond_4

    instance-of p3, p1, Lym2;

    if-eqz p3, :cond_9

    move-object v1, p1

    check-cast v1, Lym2;

    :cond_9
    if-eqz v1, :cond_4

    check-cast p2, Lgib;

    iget-object p2, p2, Lgib;->a:Lm83;

    invoke-virtual {v1, p2}, Lym2;->F(Lm83;)V

    goto :goto_2

    :cond_a
    return-void

    :pswitch_3
    check-cast p1, Lwib;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Lqgg;->L(Lwib;I)V

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lkib;

    if-eqz p3, :cond_c

    move-object p3, p2

    check-cast p3, Lkib;

    instance-of p3, p3, Ljib;

    if-eqz p3, :cond_c

    instance-of p3, p1, Lpqd;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lpqd;

    goto :goto_4

    :cond_d
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_c

    check-cast p2, Ljib;

    iget-object p2, p2, Ljib;->a:Lr7;

    invoke-virtual {p3, p2}, Lpqd;->F(Lr7;)V

    goto :goto_3

    :cond_e
    return-void

    :pswitch_4
    check-cast p1, Lbud;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lfe5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfe5;

    if-eqz v2, :cond_10

    check-cast v1, Lfe5;

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ls2;->y0(Ls2;)V

    goto :goto_5

    :cond_11
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0, v0}, Lbud;->A(Lpp7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, p1, p2}, Lqgg;->H(Lbud;I)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Ltq3;

    invoke-static {p3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_15

    instance-of p0, p3, Lfq3;

    if-eqz p0, :cond_16

    check-cast p3, Lfq3;

    iget-object p0, p3, Lfq3;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Ldn3;

    const/4 p2, 0x0

    if-eqz p0, :cond_13

    const/4 p3, 0x1

    goto :goto_8

    :cond_13
    move p3, p2

    :goto_8
    invoke-virtual {p1, p3}, Ldn3;->setSelectionEnabled(Z)V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_14
    invoke-virtual {p1, p2}, Ldn3;->setContactSelected(Z)V

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2}, Lqgg;->J(Ltq3;I)V

    :cond_16
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 13

    iget v0, p0, Lqgg;->X:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqw3;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lqw3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, La25;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, La25;->k(La25;Landroid/content/Context;I)Lbud;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p2, Lpz0;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lyw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lycc;

    new-instance v0, Lpf8;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lyw2;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Lpf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lycc;-><init>(Lpf8;Landroid/content/Context;)V

    const/16 p0, 0xb

    invoke-direct {p2, p1, p0}, Lpz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lio5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio5;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Lph7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lph7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x20000

    if-ne p0, v0, :cond_2

    new-instance p0, Lym2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lym2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne p0, v0, :cond_3

    new-instance p0, Lol4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnl4;

    invoke-direct {p2, p1}, Lnl4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40

    if-ne p0, v0, :cond_4

    new-instance p0, Lq27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq27;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x80

    if-ne p0, v0, :cond_5

    new-instance p0, Lxk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-ne p0, v0, :cond_6

    new-instance p0, Lk02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk02;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x200

    if-ne p0, v0, :cond_7

    new-instance p0, Ljy7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lt8a;->c:Lt8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    sget-object p1, Ls8a;->b:Ls8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    sget-object p1, Lq8a;->c:Lq8a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    sget p1, Laha;->q0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x400

    if-ne p0, v0, :cond_8

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x800

    if-ne p0, v0, :cond_9

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_a

    new-instance p0, Lw7d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lw7d;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lmjd;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lq4b;-><init>(Landroid/view/View;I)V

    new-instance v1, Lnjd;

    int-to-long v2, v0

    sget p1, Laha;->y0:I

    new-instance v5, Lqte;

    invoke-direct {v5, p1}, Lqte;-><init>(I)V

    sget p1, Laha;->v0:I

    new-instance v7, Lqte;

    invoke-direct {v7, p1}, Lqte;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x168

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {p2, v1}, Lmjd;->setModelItem(Lcjd;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x10

    if-ne p0, v0, :cond_c

    new-instance p0, Lpqd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lpqd;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x800

    if-ne p0, v0, :cond_d

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_d
    const/high16 v0, 0x10000

    if-ne p0, v0, :cond_e

    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lq4b;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lrbf;->o:Lwte;

    invoke-static {p1, p2}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_e
    const/16 v0, 0x400

    if-ne p0, v0, :cond_f

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Lnq8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    sget p0, Lkaa;->u:I

    if-ne p2, p0, :cond_10

    new-instance p0, Lee5;

    new-instance p2, Ly82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    sget p0, Lkaa;->v:I

    if-ne p2, p0, :cond_11

    new-instance p0, Lie5;

    new-instance p2, Ldn3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown viewType \'"

    const-string v0, "\'"

    invoke-static {p2, p1, v0}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lv14;

    invoke-direct {p0, p1}, Lv14;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ltq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lmb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_9
    sget p0, Luna;->h:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_12

    new-instance p0, Lpz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbhc;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lbhc;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lgl5;->o(FFLandroid/widget/ImageView;)V

    sget v5, Ljsc;->S1:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lud0;

    const/16 v7, 0xd

    const/4 v8, 0x3

    invoke-direct {v5, v8, v0, v7}, Lud0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lwna;->n:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lrbf;->k:Lwte;

    invoke-static {v9, v5}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance v9, Lw9f;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v0, v10}, Lw9f;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lg53;->C(F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lwna;->m:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lrbf;->f:Lwte;

    invoke-static {p1, v5}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance p1, Lw9f;

    const/4 p2, 0x3

    invoke-direct {p1, v8, v0, p2}, Lw9f;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x19

    invoke-direct {p0, v3, p1}, Lpz0;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_12
    sget p0, Luna;->k:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_13

    new-instance p0, Lpgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    invoke-direct {p2, p1, v1}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    sget p0, Luna;->j:I

    if-ne p2, p0, :cond_14

    new-instance p0, Logg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmjd;

    invoke-direct {p2, p1, v1}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_14
    const-class p0, Lqgg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p0, p2, v0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_3
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpz0;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lpz0;-><init>(Landroid/view/View;I)V

    move-object p0, p1

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

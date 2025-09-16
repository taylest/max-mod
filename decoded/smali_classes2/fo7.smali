.class public final synthetic Lfo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfo7;->a:I

    iput-object p2, p0, Lfo7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl9;Lml9;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, Lfo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Laza;)V
    .locals 0

    .line 3
    const/16 p1, 0x17

    iput p1, p0, Lfo7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfo7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfo7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lfo7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p0, Lk7b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk7b;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lk7b;->i(I)Lkad;

    move-result-object p0

    invoke-interface {p0}, Lkad;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lw2b;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lw2b;->H0:Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lrd9;

    sget v0, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lmm6;->Y:Lmm6;

    invoke-static {v0, v1}, Looa;->F(Landroid/view/View;Lom6;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Ll5b;->o:Ll5b;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Ll5b;->c:Ll5b;

    goto :goto_0

    :cond_3
    sget-object p1, Ll5b;->b:Ll5b;

    :goto_0
    iget-object p0, p0, Lf2b;->r0:Ltj4;

    invoke-virtual {p0, p1}, Ltj4;->k(Ll5b;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->p0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-virtual {v0}, Lhp7;->j()I

    move-result p0

    if-ge p1, p0, :cond_5

    invoke-virtual {v0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lwza;

    iget-object v3, p0, Lwza;->c:Ljava/lang/CharSequence;

    :cond_5
    return-object v3

    :pswitch_4
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->r0:Lve3;

    invoke-virtual {v0}, Lve3;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->s0:Luza;

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->t0:Luza;

    :goto_1
    invoke-virtual {v2}, Lhp7;->j()I

    move-result v0

    if-le v0, p1, :cond_7

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->Z:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v2, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp7;

    check-cast p1, Lwza;

    iget-object p1, p1, Lwza;->n0:Lo1b;

    iget-wide v0, p1, Lo1b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Laza;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->V0()V

    check-cast p0, Lzya;

    iget-wide v0, p0, Lzya;->a:J

    invoke-virtual {p1, v0, v1}, Lp2e;->U0(J)Laa4;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2;->F0(Laa4;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lg5a;->d()V

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_7
    check-cast p0, Lona;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-eq p1, p0, :cond_9

    move v1, v2

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lgla;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lgla;->q0:Lela;

    if-eqz p0, :cond_a

    check-cast p0, Lplg;

    iget-object v0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v0, Lcl6;

    iget-object v1, v0, Lcl6;->B0:Laoc;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lgla;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lgla;->getAvatarSize()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p1

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lgla;->getAvatarOffset()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    add-float/2addr p0, p1

    invoke-static {v4, p0}, Lvp5;->a(FF)J

    move-result-wide p0

    iput-wide p0, v1, Laoc;->o:J

    invoke-virtual {v1}, Laoc;->a()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, v0, Lcl6;->B0:Laoc;

    invoke-virtual {p0}, Laoc;->start()V

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_9
    check-cast p0, Lqga;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqga;->r0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p0, Lz4f;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lz4f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Progress consumer has failed to accept the progress ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") of media transform"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gfa"

    invoke-static {v0, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_b
    check-cast p0, Lf9a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lf9a;->a:Ld9a;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ld9a;->c(I)V

    :cond_b
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_c
    check-cast p0, Lnl9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v3}, Lnl9;->f(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_d
    check-cast p0, Ldd9;

    check-cast p1, Lu37;

    iget-object p0, p0, Ldd9;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu37;->d:Ljava/lang/String;

    iget-object p1, p1, Lu37;->q:[Ly37;

    invoke-virtual {p0, v0, p1}, Lxqb;->a(Ljava/lang/CharSequence;[Ly37;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_f
    check-cast p0, Ld89;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ld89;->v0:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "Load around from scroll logic, time: "

    invoke-static {v0, v1, v5}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    iget-object p0, p0, Ld89;->o:Low;

    invoke-virtual {p0, v0, v1}, Low;->r(J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_10
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lb09;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb09;

    iget-object v3, v0, Lb09;->a:Ld9c;

    iget-object v3, v3, Ld9c;->b:Lw8c;

    iget-object v4, p1, Lb09;->a:Ld9c;

    iget-object v4, v4, Ld9c;->b:Lw8c;

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v0, v0, Lb09;->b:I

    iget v3, p1, Lb09;->b:I

    if-lt v0, v3, :cond_f

    goto :goto_5

    :cond_10
    :goto_4
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lht8;

    check-cast p1, Lnl2;

    invoke-virtual {p0, p1}, Lht8;->y(Lnl2;)Llq8;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lxhc;

    check-cast p1, Lmm3;

    iget-object v0, p0, Lxhc;->a:Ljava/lang/Object;

    check-cast v0, Lht8;

    new-instance v1, Lnl2;

    invoke-static {p1}, Ly28;->t(Lmm3;)Lop3;

    move-result-object v2

    iget-object p0, p0, Lxhc;->a:Ljava/lang/Object;

    check-cast p0, Lht8;

    iget-object p0, p0, Lht8;->t0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbab;

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lbab;->p(J)Ly9b;

    move-result-object p0

    invoke-static {p0}, Ly28;->m(Ly9b;)Lz9b;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lnl2;-><init>(Lop3;Lz9b;J)V

    invoke-virtual {v0, v1}, Lht8;->y(Lnl2;)Llq8;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->p0:Luy5;

    invoke-virtual {v0}, Lhp7;->j()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->o0:Lqgg;

    invoke-virtual {p0}, Lhp7;->j()I

    move-result v0

    if-lt v0, p1, :cond_11

    if-ltz p1, :cond_11

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    move-object v3, p0

    check-cast v3, Lmq8;

    :cond_11
    return-object v3

    :pswitch_14
    check-cast p0, Lar8;

    check-cast p1, Lmq8;

    check-cast p0, Lyq8;

    iget-object p0, p0, Lyq8;->a:Ljava/util/List;

    iget-wide v0, p1, Lmq8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Ly4a;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:[Lsf7;

    iget-object p0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff8;

    iget-object p0, p0, Lff8;->Y:Ln4e;

    new-instance p1, Lgp9;

    invoke-direct {p1}, Lgp9;-><init>()V

    invoke-virtual {p0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_17
    check-cast p0, Lm38;

    check-cast p1, Landroid/view/MenuItem;

    iget-object p0, p0, Lm38;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lg5a;->d()V

    :cond_12
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_19
    check-cast p0, Ly96;

    :try_start_1
    invoke-interface {p0, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    const-string p0, ""

    :goto_6
    return-object p0

    :pswitch_1a
    check-cast p0, Lxt7;

    check-cast p1, Lzb6;

    iget-object p0, p0, Lxt7;->c:Liu7;

    iget-object p1, p1, Lzb6;->a:Lyb6;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_13

    sget-object p0, Lv25;->a:Lv25;

    :cond_13
    return-object p0

    :pswitch_1b
    check-cast p0, Lxnb;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lxnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1c
    check-cast p0, Lko7;

    instance-of v0, p1, Lgo7;

    if-eqz v0, :cond_14

    check-cast p1, Lgo7;

    iget-object p0, p0, Lko7;->a:Lho7;

    iput-object p0, p1, Lgo7;->a:Lho7;

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p1}, Lko7;->d(Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

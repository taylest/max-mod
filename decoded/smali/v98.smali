.class public final Lv98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv98;->a:I

    iput-object p2, p0, Lv98;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv98;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lv98;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpp8;

    check-cast p0, Loi2;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpp8;

    check-cast p0, Lw3b;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpp8;

    check-cast p0, Ltgb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpp8;

    check-cast p0, Lcfb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpp8;

    check-cast p0, Lw3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lpp8;

    check-cast p0, Loi2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpp8;

    check-cast p0, Lg2b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_6
    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    return-object p0

    :pswitch_7
    new-instance v0, Lpp8;

    check-cast p0, Lp1b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpp8;

    check-cast p0, Lmna;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpp8;

    check-cast p0, Ld1b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpp8;

    check-cast p0, Lmna;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lpp8;

    check-cast p0, Ln0b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lpp8;

    check-cast p0, Lmna;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lpp8;

    check-cast p0, Lib9;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lpp8;

    check-cast p0, Lib9;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpp8;

    check-cast p0, Llr9;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lpp8;

    check-cast p0, Lib9;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpp8;

    check-cast p0, Loi2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lpp8;

    check-cast p0, Lg89;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object v0, p0, Ld89;->z1:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lt6e;->a:J

    iget-object v0, p0, Ld89;->b:Lk99;

    iget-wide v3, v0, Lk99;->a:J

    new-instance v2, Llcd;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Llcd;-><init>(JJI)V

    new-instance v0, Lmcd;

    invoke-direct {v0, v2}, Lmcd;-><init>(Llcd;)V

    iget-object p0, p0, Ld89;->O0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    invoke-virtual {p0, v0}, Llmg;->a(Lubd;)V

    :cond_0
    sget-object p0, Ld49;->a:Ld49;

    invoke-virtual {p0}, Ld49;->b()Le17;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ld17;

    sget-object v2, Lb17;->b:Lb17;

    invoke-direct {v0, v2, v1}, Ld17;-><init>(Lb17;I)V

    new-instance v2, Ld17;

    sget-object v3, Lb17;->Y:Lb17;

    invoke-direct {v2, v3, v1}, Ld17;-><init>(Lb17;I)V

    filled-new-array {v0, v2}, [Ld17;

    move-result-object v0

    invoke-static {v0}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lnyc;->I0:Lnyc;

    invoke-virtual {p0, v0, v1}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_14
    new-instance v0, Lpp8;

    check-cast p0, Llw8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lpp8;

    check-cast p0, Lds8;

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpp8;

    check-cast p0, Lmp8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpp8;-><init>(ILh96;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lxr3;

    check-cast p0, Lqh8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lxr3;

    check-cast p0, Lqh8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lxr3;

    check-cast p0, Lmt7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxr3;

    check-cast p0, Lsq3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lxr3;

    check-cast p0, Lmt7;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lxr3;

    check-cast p0, Lmt7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lxr3;-><init>(ILh96;)V

    return-object v0

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

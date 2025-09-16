.class public final synthetic Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lh2b;->a:I

    iput-object p1, p0, Lh2b;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lh2b;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lh2b;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->o:Lscf;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lscf;->i:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcf;

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lpcf;->a:J

    iget-object p1, p0, Lscf;->a:Lr04;

    iget-object v0, p0, Lscf;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lrcf;

    invoke-direct {v2, p0, v4, v5, v3}, Lrcf;-><init>(Lscf;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object p0, p0, Lscf;->h:Ln4e;

    invoke-virtual {p0, v3}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p0

    instance-of v0, p0, Li2b;

    if-eqz v0, :cond_1

    check-cast p0, Li2b;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    iget-object p1, p1, Lf2b;->o:Lscf;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lscf;->i:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcf;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lpcf;->a:J

    iget-object v0, p1, Lscf;->a:Lr04;

    iget-object v6, p1, Lscf;->c:Lzne;

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->b()Ll04;

    move-result-object v6

    new-instance v7, Lqcf;

    invoke-direct {v7, p1, v4, v5, v3}, Lqcf;-><init>(Lscf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v3, v7, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object v0, p1, Lscf;->h:Ln4e;

    invoke-virtual {v0, v3}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lscf;->f:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbka;

    new-instance v0, Lkka;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, p0, v1}, Lkka;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lbka;->c(Lkka;)V

    new-instance p0, Lqka;

    sget v0, Ljsc;->z:I

    invoke-direct {p0, v0}, Lqka;-><init>(I)V

    invoke-virtual {p1, p0}, Lbka;->e(Luka;)V

    sget p0, Ltga;->g:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    invoke-virtual {p1, v0}, Lbka;->g(Lvte;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p1, p0, Lf2b;->r0:Ltj4;

    iget-object v1, p0, Lf2b;->b:Le2b;

    iget-object v3, v1, Le2b;->c:Ljava/lang/Long;

    iget v1, v1, Le2b;->o:I

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p1, Ltj4;->c:Ljava/lang/Object;

    check-cast p1, Lf6b;

    invoke-interface {p1, v3, v0}, Lf6b;->l(Ljava/lang/Long;Z)Laa4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lf2b;->u0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p0, p0, Lf2b;->r0:Ltj4;

    invoke-virtual {p0}, Ltj4;->c()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    iget-object v0, p1, Lf2b;->r0:Ltj4;

    invoke-virtual {v0}, Ltj4;->j()V

    iget-object p1, p1, Lf2b;->Y:Lu40;

    invoke-virtual {p1}, Lu40;->f()V

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lb0f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb0f;->dismiss()V

    :cond_6
    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Lb0f;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p0

    iget-object p1, p0, Lf2b;->b:Le2b;

    iget-object v1, p1, Le2b;->c:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lf2b;->c:Lj3b;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget p1, p1, Le2b;->o:I

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget-object p1, v4, Lj3b;->h:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ln3b;

    if-eqz v1, :cond_9

    check-cast p1, Ln3b;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-wide v1, p1, Ln3b;->a:J

    sget-object p1, Lx2b;->c:Lx2b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1, v2, v0}, Lx2b;->U0(JJZ)Laa4;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lf2b;->u0:Lx65;

    invoke-static {p0, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->o0:I

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->x0()Lf2b;

    move-result-object p1

    invoke-virtual {p0}, Lqx3;->getParentController()Lqx3;

    move-result-object p0

    instance-of v4, p0, Li2b;

    if-eqz v4, :cond_c

    check-cast p0, Li2b;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_d

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()I

    move-result v2

    :cond_d
    iget-object p0, p1, Lf2b;->c:Lj3b;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lj3b;->g:Lq1e;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lb0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lj3b;->d:Lr04;

    iget-object v0, p0, Lj3b;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v4, Li3b;

    invoke-direct {v4, p0, v2, v3}, Li3b;-><init>(Lj3b;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v4, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lj3b;->g:Lq1e;

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

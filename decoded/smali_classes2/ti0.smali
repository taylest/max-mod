.class public final synthetic Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lti0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lti0;->a:I

    const-string v0, "Unreachable"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhef;

    check-cast p2, Lhef;

    iget p0, p2, Lhef;->e:F

    iget p1, p1, Lhef;->e:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkdd;

    check-cast p2, Lkdd;

    iget-wide p0, p1, Lkdd;->a:J

    iget-wide v0, p2, Lkdd;->a:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p1, Lz2d;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    check-cast p1, Lep3;

    check-cast p2, Lep3;

    new-instance p0, Lpk9;

    iget-object p1, p1, Lep3;->a:Lpk9;

    iget v0, p1, Lpk9;->d:I

    iget-object p2, p2, Lep3;->a:Lpk9;

    iget v1, p2, Lpk9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpk9;-><init>(I)V

    invoke-virtual {p0, p1}, Lpk9;->b(Lpk9;)V

    invoke-virtual {p0, p2}, Lpk9;->b(Lpk9;)V

    new-instance p1, Lep3;

    invoke-direct {p1, p0}, Lep3;-><init>(Lpk9;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lh04;

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lo72;

    check-cast p2, Lo72;

    iget-object p0, p1, Lo72;->X:Lav8;

    iget-object v0, p2, Lo72;->X:Lav8;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lo72;->v()Z

    move-result p0

    invoke-virtual {p2}, Lo72;->v()Z

    move-result p1

    if-ne p0, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo7a;

    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lsf7;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_7
    check-cast p1, Lep3;

    check-cast p2, Lep3;

    new-instance p0, Lpk9;

    iget-object p1, p1, Lep3;->a:Lpk9;

    iget v0, p1, Lpk9;->d:I

    iget-object p2, p2, Lep3;->a:Lpk9;

    iget v1, p2, Lpk9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpk9;-><init>(I)V

    invoke-virtual {p0, p1}, Lpk9;->b(Lpk9;)V

    invoke-virtual {p0, p2}, Lpk9;->b(Lpk9;)V

    new-instance p1, Lep3;

    invoke-direct {p1, p0}, Lep3;-><init>(Lpk9;)V

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    if-ltz p1, :cond_7

    check-cast v0, Lwm2;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm2;

    iget-wide v5, v0, Lwm2;->a:J

    iget-wide v7, p1, Lwm2;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lwm2;->c:Ljava/lang/CharSequence;

    iget-object v6, p1, Lwm2;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lwm2;->X:Ljava/lang/CharSequence;

    iget-object v6, p1, Lwm2;->X:Ljava/lang/CharSequence;

    instance-of v7, v5, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/text/Spanned;

    invoke-static {v5}, Lx77;->e(Landroid/text/Spanned;)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/text/Spanned;

    invoke-static {v6}, Lx77;->e(Landroid/text/Spanned;)I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    if-ne v5, v6, :cond_9

    iget-object v5, v0, Lwm2;->Y:Ljava/lang/CharSequence;

    iget-object v6, p1, Lwm2;->Y:Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lwm2;->o0:Ljava/lang/String;

    iget-object v6, p1, Lwm2;->o0:Ljava/lang/String;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lwm2;->r0:J

    iget-wide v7, p1, Lwm2;->r0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lwm2;->s0:Lvm2;

    iget-object v6, p1, Lwm2;->s0:Lvm2;

    if-ne v5, v6, :cond_9

    iget v5, v0, Lwm2;->t0:I

    iget v6, p1, Lwm2;->t0:I

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lwm2;->u0:Z

    iget-boolean v6, p1, Lwm2;->u0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lwm2;->v0:Z

    iget-boolean v6, p1, Lwm2;->v0:Z

    if-ne v5, v6, :cond_9

    iget-boolean v5, v0, Lwm2;->w0:Z

    iget-boolean v6, p1, Lwm2;->w0:Z

    if-ne v5, v6, :cond_9

    iget-wide v5, v0, Lwm2;->x0:J

    iget-wide v7, p1, Lwm2;->x0:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    iget-object v5, v0, Lwm2;->y0:Ljava/lang/Long;

    iget-object v6, p1, Lwm2;->y0:Ljava/lang/Long;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lwm2;->b:Landroid/net/Uri;

    iget-object v6, p1, Lwm2;->b:Landroid/net/Uri;

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v5, v0, Lwm2;->z0:J

    iget-wide v7, p1, Lwm2;->z0:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    move p1, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lk73;->T()V

    throw v1

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmm3;

    check-cast p2, Lmm3;

    if-eqz p1, :cond_a

    iget-object p0, p1, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->w:Leo3;

    goto :goto_5

    :cond_a
    move-object p0, v1

    :goto_5
    if-eqz p2, :cond_b

    iget-object p1, p2, Lmm3;->a:Lio3;

    iget-object p1, p1, Lio3;->b:Lho3;

    iget-object v1, p1, Lho3;->w:Leo3;

    :cond_b
    invoke-static {p0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ldq8;

    check-cast p2, Ldq8;

    sget-object p0, Ldq8;->a:Ldq8;

    instance-of p1, p1, Ldq8;

    if-nez p1, :cond_e

    instance-of p1, p2, Ldq8;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    return-object p0

    :pswitch_b
    check-cast p1, Lav8;

    check-cast p2, Lav8;

    iget-object p0, p1, Lav8;->a:Lvw8;

    iget-wide p0, p0, Lvw8;->c:J

    iget-object p2, p2, Lav8;->a:Lvw8;

    iget-wide v0, p2, Lvw8;->c:J

    invoke-static {p0, p1, v0, v1}, La94;->g(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltff;

    check-cast p2, Ltff;

    iget p0, p2, Ltff;->a:F

    iget p1, p1, Ltff;->a:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lj04;

    check-cast p2, Lh04;

    invoke-interface {p1, p2}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lj04;

    check-cast p2, Lh04;

    invoke-interface {p1, p2}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lh04;

    return-object p1

    :pswitch_11
    new-instance p0, Llf3;

    invoke-direct {p0, p1, p2}, Llf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_12
    return-object p1

    :pswitch_13
    check-cast p1, Lep3;

    check-cast p2, Lep3;

    new-instance p0, Lpk9;

    iget-object p1, p1, Lep3;->a:Lpk9;

    iget v0, p1, Lpk9;->d:I

    iget-object p2, p2, Lep3;->a:Lpk9;

    iget v1, p2, Lpk9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpk9;-><init>(I)V

    invoke-virtual {p0, p1}, Lpk9;->b(Lpk9;)V

    invoke-virtual {p0, p2}, Lpk9;->b(Lpk9;)V

    new-instance p1, Lep3;

    invoke-direct {p1, p0}, Lep3;-><init>(Lpk9;)V

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_15
    check-cast p1, Lo72;

    check-cast p2, Lo72;

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lmm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_7

    :cond_10
    move-object p0, v1

    :goto_7
    invoke-virtual {p2}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lo72;->G()Z

    move-result p0

    invoke-virtual {p2}, Lo72;->G()Z

    move-result v0

    if-ne p0, v0, :cond_18

    invoke-virtual {p1}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lo72;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Lo72;->f()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_18

    invoke-virtual {p1}, Lo72;->W()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lmm3;->u()Z

    move-result p0

    if-ne p0, v3, :cond_12

    goto :goto_9

    :cond_12
    move p0, v2

    goto :goto_a

    :cond_13
    :goto_9
    move p0, v3

    :goto_a
    invoke-virtual {p2}, Lo72;->W()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lmm3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_14

    goto :goto_b

    :cond_14
    move v0, v2

    goto :goto_c

    :cond_15
    :goto_b
    move v0, v3

    :goto_c
    if-ne p0, v0, :cond_18

    invoke-virtual {p1}, Lo72;->k0()V

    iget-object p0, p1, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo72;->k0()V

    iget-object v0, p2, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lo72;->j0()V

    iget-object p0, p1, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo72;->j0()V

    iget-object v0, p2, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-wide v4, p0, Lac2;->a:J

    iget-object v0, p2, Lo72;->b:Lac2;

    iget-wide v6, v0, Lac2;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lac2;->c()I

    move-result p0

    iget-object v0, p2, Lo72;->b:Lac2;

    invoke-virtual {v0}, Lac2;->c()I

    move-result v0

    if-ne p0, v0, :cond_18

    invoke-virtual {p1}, Lo72;->r()Ly00;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object p0, p0, Ly00;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object p0, v1

    :goto_d
    invoke-virtual {p2}, Lo72;->r()Ly00;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Ly00;->c:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_17
    invoke-static {p0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lcl0;->b:Lcl0;

    sget-object v0, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p0, v0}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v2, v3

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lo72;

    check-cast p2, Lo72;

    if-eqz p1, :cond_19

    iget-object p0, p1, Lo72;->b:Lac2;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lac2;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_e

    :cond_19
    move-object p0, v1

    :goto_e
    if-eqz p2, :cond_1a

    iget-object v0, p2, Lo72;->b:Lac2;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lac2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1a
    move-object v0, v1

    :goto_f
    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz p1, :cond_1b

    iget-object p0, p1, Lo72;->b:Lac2;

    if-eqz p0, :cond_1b

    iget p0, p0, Lac2;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_10

    :cond_1b
    move-object p0, v1

    :goto_10
    if-eqz p2, :cond_1c

    iget-object p1, p2, Lo72;->b:Lac2;

    if-eqz p1, :cond_1c

    iget p1, p1, Lac2;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    invoke-static {p0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move v2, v3

    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lysa;

    check-cast p2, Lysa;

    iget-object p0, p1, Lysa;->a:Losa;

    iget-object p0, p0, Losa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->r()I

    move-result p0

    iget-object p1, p2, Lysa;->a:Losa;

    iget-object p1, p1, Losa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->r()I

    move-result p1

    if-ne p0, p1, :cond_1e

    move v2, v3

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lysa;

    check-cast p2, Lysa;

    iget-object p0, p1, Lysa;->a:Losa;

    iget-object p0, p0, Losa;->a:Ldh1;

    invoke-interface {p0}, Ldh1;->r()I

    move-result p0

    iget-object p1, p2, Lysa;->a:Losa;

    iget-object p1, p1, Losa;->a:Ldh1;

    invoke-interface {p1}, Ldh1;->r()I

    move-result p1

    if-ne p0, p1, :cond_1f

    move v2, v3

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lep3;

    check-cast p2, Lep3;

    new-instance p0, Lpk9;

    iget-object p1, p1, Lep3;->a:Lpk9;

    iget v0, p1, Lpk9;->d:I

    iget-object p2, p2, Lep3;->a:Lpk9;

    iget v1, p2, Lpk9;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpk9;-><init>(I)V

    invoke-virtual {p0, p1}, Lpk9;->b(Lpk9;)V

    invoke-virtual {p0, p2}, Lpk9;->b(Lpk9;)V

    new-instance p1, Lep3;

    invoke-direct {p1, p0}, Lep3;-><init>(Lpk9;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1b
    check-cast p1, Ltu2;

    check-cast p2, Ltu2;

    sget-object p0, Lsu2;->a:Lsu2;

    instance-of v1, p1, Lsu2;

    if-nez v1, :cond_26

    instance-of v1, p2, Lsu2;

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    instance-of v1, p1, Lru2;

    if-eqz v1, :cond_23

    instance-of v1, p2, Lru2;

    if-eqz v1, :cond_23

    new-instance p0, Lls;

    invoke-direct {p0, v2}, Lls;-><init>(I)V

    check-cast p1, Lru2;

    iget-object v0, p1, Lru2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lls;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lru2;

    iget-object v0, p2, Lru2;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lls;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lru2;->b:Z

    if-nez v0, :cond_22

    iget-boolean v0, p2, Lru2;->b:Z

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    move v3, v2

    :cond_22
    :goto_11
    new-instance v0, Lls;

    invoke-direct {v0, v2}, Lls;-><init>(I)V

    iget-object p1, p1, Lru2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lls;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lru2;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lls;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lru2;

    invoke-direct {p1, p0, v3, v0}, Lru2;-><init>(Ljava/util/Set;ZLjava/util/Set;)V

    move-object p0, p1

    goto :goto_12

    :cond_23
    instance-of p1, p2, Lru2;

    if-nez p1, :cond_25

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    :goto_12
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

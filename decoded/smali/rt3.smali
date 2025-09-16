.class public final Lrt3;
.super Lhp7;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnw2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lrt3;->X:I

    .line 6
    new-instance v0, Lv74;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    .line 8
    new-instance v1, Lzd8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lhp7;-><init>(Lzd8;)V

    .line 10
    iput-object p1, p0, Lrt3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lrt3;->X:I

    .line 11
    new-instance v0, Lv74;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    .line 13
    new-instance v1, Lzd8;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lzd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lhp7;-><init>(Lzd8;)V

    .line 15
    iput-object p1, p0, Lrt3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrt3;->X:I

    .line 1
    new-instance v0, Lv74;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lhp7;-><init>(Lx77;)V

    .line 4
    iput-object p1, p0, Lrt3;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ltgc;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Lrt3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltgc;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst3;

    iget p0, p0, Lst3;->a:I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lrt3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2d;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lkaa;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst3;

    iget p0, p0, Lst3;->a:I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lphc;I)V
    .locals 13

    iget v0, p0, Lrt3;->X:I

    const/4 v1, 0x3

    const/16 v2, 0x18

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2d;

    instance-of v0, p2, Lds2;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Les2;

    check-cast p2, Lds2;

    new-instance v0, Lj2d;

    invoke-direct {v0, p0, v4}, Lj2d;-><init>(Lrt3;I)V

    new-instance v1, Lk2d;

    invoke-direct {v1, p0, v4}, Lk2d;-><init>(Lrt3;I)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ly82;

    new-instance p1, Llb;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v2, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lk82;

    invoke-direct {p1, v1, p2, p0, v7}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lds2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lds2;->s0:Lc9b;

    iget-object v1, v0, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, v0, Lc9b;->a:Ljava/lang/CharSequence;

    iget-object v2, p2, Lz2d;->b:Ljava/util/List;

    iget-object v0, v0, Lc9b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lc9b;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Ly82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lds2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ly82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lds2;->q0:Landroid/net/Uri;

    iget-object v1, p2, Lds2;->z0:Ljava/lang/CharSequence;

    iget-wide v2, p2, Lds2;->r0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ly82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lds2;->o:Z

    invoke-virtual {p0, v0}, Ly82;->setPinned(Z)V

    iget-boolean v0, p2, Lds2;->X:Z

    invoke-virtual {p0, v0}, Ly82;->setMuted(Z)V

    iget-boolean v0, p2, Lds2;->Y:Z

    invoke-virtual {p0, v0}, Ly82;->setMention(Z)V

    iget-boolean v0, p2, Lds2;->Z:Z

    invoke-virtual {p0, v0}, Ly82;->setReaction(Z)V

    iget-object v0, p2, Lds2;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ly82;->setTime(Ljava/lang/CharSequence;)V

    iget v0, p2, Lds2;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p0, v0, v4}, Ly82;->d(IZ)V

    iget-object p1, p2, Lds2;->p0:Lw82;

    invoke-virtual {p0, p1}, Ly82;->setStatus(Lw82;)V

    iget-boolean p1, p2, Lds2;->A0:Z

    invoke-virtual {p0, p1}, Ly82;->setVerified(Z)V

    goto/16 :goto_b

    :cond_3
    instance-of v0, p2, Loh6;

    if-eqz v0, :cond_8

    check-cast p1, Lph6;

    move-object v0, p2

    check-cast v0, Loh6;

    new-instance v1, Ljoc;

    check-cast p2, Loh6;

    invoke-direct {v1, p0, v5, p2}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lti0;

    invoke-direct {p0, v3}, Lti0;-><init>(I)V

    iget-object p2, v0, Loh6;->Z:Lc9b;

    iget-object v2, v0, Lz2d;->b:Ljava/util/List;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Ly82;

    new-instance v3, Luz4;

    invoke-direct {v3, v1, v7, v0}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lk20;

    invoke-direct {v1, p0, v0, p1}, Lk20;-><init>(Lti0;Loh6;Ly82;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v3, v0, Loh6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Loh6;->Y:Lc9b;

    iget-object v1, p0, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Ly82;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    iget-object v1, p0, Lc9b;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lc9b;->b:[Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lc9b;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p1, p0}, Ly82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p1, Ly82;->c:Lrz4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    iget-object p2, p2, Lc9b;->b:[Ljava/lang/String;

    invoke-static {p0, v2, p2}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-virtual {p1, p0}, Ly82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Loh6;->X:Landroid/net/Uri;

    iget-object p2, v0, Loh6;->p0:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, p2, v1}, Ly82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Loh6;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ly82;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Loh6;->q0:Z

    invoke-virtual {p1, p0}, Ly82;->setVerified(Z)V

    goto/16 :goto_b

    :cond_8
    instance-of v0, p2, Ldt3;

    const/4 v3, 0x7

    if-eqz v0, :cond_b

    check-cast p1, Lft3;

    check-cast p2, Ldt3;

    new-instance v0, Lj2d;

    invoke-direct {v0, p0, v5}, Lj2d;-><init>(Lrt3;I)V

    new-instance v1, Lk2d;

    invoke-direct {v1, p0, v5}, Lk2d;-><init>(Lrt3;I)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ldn3;

    new-instance p1, Llb;

    invoke-direct {p1, v0, v2, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lk82;

    invoke-direct {p1, v1, p2, p0, v3}, Lk82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Ldt3;->c:J

    iget-object p1, p2, Ldt3;->p0:Ljava/lang/CharSequence;

    iget-object v2, p2, Ldt3;->o0:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v0, v1, p1, v2}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Ldt3;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ldt3;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Ldt3;->Z:Z

    invoke-virtual {p0, p1}, Ldn3;->setVerified(Z)V

    goto/16 :goto_b

    :cond_b
    instance-of v0, p2, Lth6;

    if-eqz v0, :cond_11

    check-cast p1, Luh6;

    check-cast p2, Lth6;

    new-instance v0, Lj2d;

    invoke-direct {v0, p0, v6}, Lj2d;-><init>(Lrt3;I)V

    iget-object p0, p2, Lz2d;->b:Ljava/util/List;

    iget-object v1, p2, Lth6;->Y:Lc9b;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Ldn3;

    new-instance v2, Luz4;

    invoke-direct {v2, v0, v3, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lth6;->X:Lc9b;

    iget-object v2, v0, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldn3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-object v2, v0, Lc9b;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lc9b;->b:[Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v0, Lc9b;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Ldn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn3;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lc9b;->a:Ljava/lang/CharSequence;

    iget-object v1, v1, Lc9b;->b:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_7

    :cond_e
    iget-object p0, v1, Lc9b;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, p0}, Ldn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lth6;->c:J

    iget-object p0, p2, Lth6;->o:Ljava/lang/String;

    iget-object v2, p2, Lth6;->o0:Landroid/net/Uri;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p1, v0, v1, p0, v2}, Ldn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p0, p2, Lth6;->n0:Z

    invoke-virtual {p1, p0}, Ldn3;->setVerified(Z)V

    goto/16 :goto_b

    :cond_11
    instance-of v0, p2, Lg09;

    if-eqz v0, :cond_17

    check-cast p1, Li09;

    check-cast p2, Lg09;

    new-instance v0, Lj2d;

    invoke-direct {v0, p0, v1}, Lj2d;-><init>(Lrt3;I)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Ly82;

    new-instance p1, Luz4;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lg09;->Y:Lo72;

    if-eqz p1, :cond_12

    iget-object p1, p2, Lg09;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ly82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lg09;->c:Landroid/net/Uri;

    iget-object v0, p2, Lg09;->Y:Lo72;

    invoke-virtual {v0}, Lo72;->k0()V

    iget-object v0, v0, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object v1, p2, Lg09;->Y:Lo72;

    invoke-virtual {v1}, Lo72;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ly82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_12
    iget-object p1, p2, Lg09;->n0:Lc9b;

    iget-object p1, p1, Lc9b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly82;->c:Lrz4;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    iget-object p1, p2, Lg09;->n0:Lc9b;

    iget-object v0, p1, Lc9b;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lz2d;->b:Ljava/util/List;

    iget-object p1, p1, Lc9b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr76;->Q(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    :cond_14
    :goto_8
    iget-object p1, p2, Lg09;->n0:Lc9b;

    iget-object p1, p1, Lc9b;->a:Ljava/lang/CharSequence;

    :goto_9
    invoke-virtual {p0, p1}, Ly82;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lb2d;->a:Lb2d;

    invoke-virtual {p1}, Lb2d;->o()Lofa;

    move-result-object p1

    iget-object v0, p2, Lg09;->X:Lbv8;

    iget-wide v8, v0, Lbv8;->b:J

    iget-object v6, p1, Lofa;->a:Landroid/content/Context;

    iget-object p1, p1, Lofa;->c:Le53;

    invoke-virtual {p1}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Ls18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly82;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lg09;->Y:Lo72;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo72;->W()Z

    move-result p1

    if-ne p1, v5, :cond_15

    goto :goto_a

    :cond_15
    iget-object p1, p2, Lg09;->Y:Lo72;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lmm3;->u()Z

    move-result p1

    if-ne p1, v5, :cond_16

    :goto_a
    move v4, v5

    :cond_16
    invoke-virtual {p0, v4}, Ly82;->setVerified(Z)V

    :cond_17
    :goto_b
    return-void

    :pswitch_0
    check-cast p1, Lhcc;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Lgcc;

    invoke-virtual {p1, p0}, Lgcc;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst3;

    instance-of v0, p1, Ltt3;

    if-eqz v0, :cond_18

    goto/16 :goto_10

    :cond_18
    instance-of v0, p1, Lmu3;

    if-eqz v0, :cond_1c

    check-cast p1, Lmu3;

    invoke-virtual {p0}, Lhp7;->j()I

    move-result p0

    if-le p0, v5, :cond_19

    move p0, v5

    goto :goto_c

    :cond_19
    move p0, v4

    :goto_c
    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    check-cast v0, Lfga;

    iget v2, p2, Lst3;->a:I

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v6, :cond_1b

    if-eq v2, v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    sget v1, Lk7a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfga;->setTitle(Ljava/lang/String;)V

    sget v1, Lk7a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfga;->setSubtitle(Ljava/lang/String;)V

    sget v1, Ljsc;->w1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lfga;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lmu3;->D0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    iget-object v3, v0, Lfga;->M0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_d

    :cond_1b
    sget v1, Lk7a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfga;->setTitle(Ljava/lang/String;)V

    sget v1, Lk7a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfga;->setSubtitle(Ljava/lang/String;)V

    sget v1, Ljsc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Lfga;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lmu3;->C0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    iget-object v3, v0, Lfga;->M0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_d
    invoke-virtual {v0, v4}, Lfga;->setCloseButtonVisibility(Z)V

    new-instance v1, Lyt3;

    invoke-direct {v1, p1, p2, p0, v5}, Lyt3;-><init>(Lphc;Lst3;ZI)V

    invoke-virtual {v0, v1}, Lfga;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lz4;

    const/16 v1, 0x1b

    invoke-direct {p0, p1, p2, v1}, Lz4;-><init>(Lphc;Lst3;I)V

    invoke-virtual {v0, p0}, Lfga;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v0, p1, Lzt3;

    if-eqz v0, :cond_21

    check-cast p1, Lzt3;

    invoke-virtual {p0}, Lhp7;->j()I

    move-result p0

    if-le p0, v5, :cond_1d

    move p0, v5

    goto :goto_e

    :cond_1d
    move p0, v4

    :goto_e
    sget-object v0, Lzt3;->D0:[I

    iget-object v1, p1, Lphc;->a:Landroid/view/View;

    check-cast v1, Lsaa;

    iget v7, p2, Lst3;->a:I

    invoke-static {v7}, Lew1;->t(I)I

    move-result v7

    if-eq v7, v5, :cond_20

    const/4 v5, 0x4

    if-eq v7, v5, :cond_1f

    const/4 v5, 0x6

    if-eq v7, v5, :cond_1e

    goto/16 :goto_f

    :cond_1e
    sget v5, Lk7a;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsaa;->setTitle(Ljava/lang/String;)V

    sget v5, Lk7a;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsaa;->setSubtitle(Ljava/lang/String;)V

    sget v5, Ljsc;->W0:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v1, v5, v7, v2}, Lsaa;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    iget-object v5, v1, Lsaa;->M0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_f

    :cond_1f
    sget v5, Lk7a;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsaa;->setTitle(Ljava/lang/String;)V

    sget v5, Lk7a;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsaa;->setSubtitle(Ljava/lang/String;)V

    sget v5, Ljsc;->w1:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lg53;->C(F)I

    move-result v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v1, v5, v7, v2}, Lsaa;->v(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    iget-object v5, v1, Lsaa;->M0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_f

    :cond_20
    sget v0, Lk7a;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsaa;->setTitle(Ljava/lang/String;)V

    sget v0, Lk7a;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsaa;->setSubtitle(Ljava/lang/String;)V

    sget v0, Ljsc;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v1, v0, v5, v2}, Lsaa;->v(Landroid/graphics/drawable/Drawable;II)V

    sget-object v0, Lzt3;->C0:[I

    new-array v2, v6, [F

    fill-array-data v2, :array_4

    iget-object v5, v1, Lsaa;->M0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_f
    invoke-virtual {v1, v4}, Lsaa;->setCloseButtonVisibility(Z)V

    new-instance v0, Lyt3;

    invoke-direct {v0, p1, p2, p0, v4}, Lyt3;-><init>(Lphc;Lst3;ZI)V

    invoke-virtual {v1, v0}, Lsaa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lz4;

    invoke-direct {p0, p1, p2, v3}, Lz4;-><init>(Lphc;Lst3;I)V

    invoke-virtual {v1, p0}, Lsaa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Lphc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lrt3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ltgc;->s(Lphc;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrt3;->r(Lphc;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    iget v0, p0, Lrt3;->X:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lkaa;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Les2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly82;

    invoke-direct {p2, p1}, Ly82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lkaa;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lph6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly82;

    invoke-direct {p2, p1}, Ly82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lkaa;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Lft3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lkaa;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Luh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    invoke-direct {p2, p1, v0}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lkaa;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Li09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly82;

    invoke-direct {p2, p1}, Ly82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lhcc;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lnw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgcc;

    invoke-direct {v0, p1, p0}, Lgcc;-><init>(Landroid/content/Context;Lnw2;)V

    invoke-direct {p2, v0}, Lphc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lqt3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lzt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzt3;-><init>(Landroid/content/Context;Lqt3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lmu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lmu3;-><init>(Landroid/content/Context;Lqt3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ltt3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ltt3;-><init>(Landroid/content/Context;Lqt3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

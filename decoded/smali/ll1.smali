.class public final Lll1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lda6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Comparable;

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Luxf;


# direct methods
.method public synthetic constructor <init>(Luxf;Lgt5;I)V
    .locals 0

    iput p3, p0, Lll1;->X:I

    iput-object p1, p0, Lll1;->p0:Luxf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lll1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo72;

    check-cast p3, Lt6e;

    check-cast p4, Lmm3;

    new-instance v0, Lll1;

    iget-object p0, p0, Lll1;->p0:Luxf;

    check-cast p0, Ld89;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p5, v1}, Lll1;-><init>(Luxf;Lgt5;I)V

    iput-boolean p1, v0, Lll1;->Y:Z

    iput-object p2, v0, Lll1;->Z:Ljava/lang/Comparable;

    iput-object p3, v0, Lll1;->n0:Ljava/lang/Object;

    iput-object p4, v0, Lll1;->o0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lll1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lll1;

    iget-object p0, p0, Lll1;->p0:Luxf;

    check-cast p0, Lkm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p5, v1}, Lll1;-><init>(Luxf;Lgt5;I)V

    iput-object p1, v0, Lll1;->Z:Ljava/lang/Comparable;

    iput-object p2, v0, Lll1;->n0:Ljava/lang/Object;

    iput-boolean p3, v0, Lll1;->Y:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lll1;->o0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lll1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lll1;->X:I

    iget-object v1, p0, Lll1;->p0:Luxf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ld89;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lll1;->Y:Z

    iget-object v0, p0, Lll1;->Z:Ljava/lang/Comparable;

    check-cast v0, Lo72;

    iget-object v3, p0, Lll1;->n0:Ljava/lang/Object;

    check-cast v3, Lt6e;

    iget-object p0, p0, Lll1;->o0:Ljava/lang/Object;

    check-cast p0, Lmm3;

    sget-object v4, Lbl0;->a:Lbl0;

    sget-object v5, Lcl0;->c:Lcl0;

    if-eqz p1, :cond_0

    iget-object v6, v1, Ld89;->t0:Lc53;

    check-cast v6, Lz1d;

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    iget-object v8, v0, Lo72;->b:Lac2;

    invoke-virtual {v8, v6, v7}, Lac2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Lh35;

    invoke-virtual {v0, v5, v4}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lufa;->q0:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lufa;->p0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    invoke-direct {v2, p0, v0, v1}, Lh35;-><init>(Ljava/lang/String;Lqte;Lqte;)V

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x40

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lo72;->V()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lo72;->b:Lac2;

    iget-object v7, v7, Lac2;->I:Lwo5;

    invoke-virtual {v7, v6}, Lwo5;->c(I)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->w:Leo3;

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    sget p1, Lufa;->d:I

    new-instance v12, Lqte;

    invoke-direct {v12, p1}, Lqte;-><init>(I)V

    sget p1, Lufa;->c:I

    new-instance v13, Lqte;

    invoke-direct {v13, p1}, Lqte;-><init>(I)V

    if-eqz p0, :cond_2

    invoke-static {v1, p0, v0, v12, v13}, Ld89;->q(Ld89;Leo3;Lo72;Lqte;Lqte;)Lf35;

    move-result-object v2

    goto/16 :goto_3

    :cond_2
    sget-object p0, Ld89;->C1:[Lsf7;

    invoke-virtual {v0, v5, v4}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {v0}, Lo72;->f()J

    move-result-wide v9

    new-instance v6, Lf35;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lf35;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLmx6;Lvte;Lvte;)V

    :goto_1
    move-object v2, v6

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lo72;->G()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lo72;->b:Lac2;

    iget-object v7, v7, Lac2;->I:Lwo5;

    invoke-virtual {v7, v6}, Lwo5;->c(I)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p0, :cond_5

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->w:Leo3;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    sget p1, Lufa;->b:I

    new-instance v12, Lqte;

    invoke-direct {v12, p1}, Lqte;-><init>(I)V

    sget p1, Lufa;->a:I

    new-instance v13, Lqte;

    invoke-direct {v13, p1}, Lqte;-><init>(I)V

    if-eqz p0, :cond_6

    invoke-static {v1, p0, v0, v12, v13}, Ld89;->q(Ld89;Leo3;Lo72;Lqte;Lqte;)Lf35;

    move-result-object v2

    goto :goto_3

    :cond_6
    sget-object p0, Ld89;->C1:[Lsf7;

    invoke-virtual {v0, v5, v4}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lo72;->l()Lmm3;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    move-object v8, v2

    invoke-virtual {v0}, Lo72;->f()J

    move-result-wide v9

    new-instance v6, Lf35;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lf35;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLmx6;Lvte;Lvte;)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lo72;->L()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Lo72;->G()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Lo72;->F()Z

    move-result p0

    if-nez p0, :cond_9

    new-instance v2, Lg35;

    invoke-direct {v2, v3}, Lg35;-><init>(Lt6e;)V

    :cond_9
    :goto_3
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lll1;->Z:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lll1;->n0:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-boolean v3, p0, Lll1;->Y:Z

    iget-object p0, p0, Lll1;->o0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v1, Lkm1;

    iget-object v4, v1, Lkm1;->H0:Ln4e;

    :cond_a
    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lap1;

    iget-object v7, v0, Lcb1;->f:Lc41;

    iget-boolean v8, v0, Lcb1;->d:Z

    iget-object v9, v0, Lcb1;->e:Ljc5;

    iget-boolean v10, v0, Lcb1;->m:Z

    iget-boolean v11, v0, Lcb1;->g:Z

    if-eqz v7, :cond_b

    iget-object v7, v7, Lc41;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_b
    move-object v7, v2

    :goto_4
    invoke-virtual {v1}, Lkm1;->u()Z

    move-result v12

    iget-object v13, v1, Lkm1;->Z:Lzo1;

    if-eqz v12, :cond_13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v8, v10, v9}, Lzo1;->f(ZZZLjc5;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v12, Lf0f;

    invoke-direct {v12, v8}, Lf0f;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    instance-of v8, v9, Lic5;

    if-eqz v8, :cond_d

    iget-object v8, v13, Lzo1;->a:Landroid/content/Context;

    sget v12, Lv9a;->g0:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    if-eqz v11, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " \u00b7 "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_f
    :goto_5
    move-object v12, p0

    goto :goto_6

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    move-object v12, v2

    :cond_12
    :goto_6
    new-instance v8, Le0f;

    invoke-direct {v8, v12}, Le0f;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v8

    :goto_7
    invoke-virtual {v12}, Lts;->I()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_8

    :cond_13
    invoke-virtual {v13, v11, v8, v10, v9}, Lzo1;->f(ZZZLjc5;)Ljava/lang/String;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_14
    instance-of v9, v9, Lfc5;

    const/4 v12, 0x1

    if-eqz v9, :cond_16

    if-eqz v11, :cond_15

    goto :goto_9

    :cond_15
    iget v12, v6, Lap1;->a:I

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lap1;

    invoke-direct {v6, v12, v7, v8}, Lap1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    if-nez v11, :cond_18

    if-eqz v3, :cond_17

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    const/4 v12, 0x2

    :cond_18
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lap1;

    invoke-direct {v6, v12, v7, v8}, Lap1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_b
    iget-object v7, v1, Lkm1;->O0:Ljava/lang/Object;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcp1;

    iput-object v6, v7, Lcp1;->b:Lap1;

    iget-object v7, v7, Lcp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1;

    invoke-interface {v8, v6}, Lbp1;->D(Lap1;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v4, v5, v6}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

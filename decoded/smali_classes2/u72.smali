.class public final Lu72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu72;->a:Lxh7;

    iput-object p1, p0, Lu72;->b:Lxh7;

    iput-object p3, p0, Lu72;->c:Lxh7;

    iput-object p4, p0, Lu72;->d:Lxh7;

    iput-object p5, p0, Lu72;->e:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lt72;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt72;

    iget v1, v0, Lt72;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt72;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt72;

    invoke-direct {v0, p0, p3}, Lt72;-><init>(Lu72;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lt72;->o0:Ljava/lang/Object;

    iget v1, v0, Lt72;->q0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lt72;->n0:Z

    iget-object p1, v0, Lt72;->Z:Lkp7;

    iget-object p2, v0, Lt72;->Y:Lkp7;

    iget-object p4, v0, Lt72;->X:Ljava/lang/Comparable;

    check-cast p4, Lo72;

    iget-object v0, v0, Lt72;->o:Lu72;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt72;->X:Ljava/lang/Comparable;

    check-cast p0, Lo72;

    iget-object p1, v0, Lt72;->o:Lu72;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lt72;->X:Ljava/lang/Comparable;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lt72;->o:Lu72;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lu72;->b:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lt72;->o:Lu72;

    iput-object p4, v0, Lt72;->X:Ljava/lang/Comparable;

    iput v4, v0, Lt72;->q0:I

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2, v0}, Lv03;->K(JLcx3;)Ljava/lang/Comparable;

    move-result-object p3

    if-ne p3, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Lo72;

    if-nez p1, :cond_6

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_6
    if-eqz p4, :cond_8

    iget-object p2, p0, Lu72;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb16;

    iput-object p0, v0, Lt72;->o:Lu72;

    iput-object p1, v0, Lt72;->X:Ljava/lang/Comparable;

    iput v3, v0, Lt72;->q0:I

    invoke-interface {p2, p4, v0}, Lb16;->d(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p3, Lqv5;

    move-object p4, p0

    move-object p0, p1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    move-object p4, p1

    :goto_3
    iget-object p1, p0, Lu72;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide p1

    iget-object v1, p4, Lo72;->b:Lac2;

    invoke-virtual {v1, p1, p2}, Lac2;->e(J)Z

    move-result p1

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lqv5;->b()Z

    move-result v1

    if-ne v1, v4, :cond_9

    sget-object v1, Lq72;->a:Lq72;

    invoke-virtual {p2, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lqv5;->b()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    if-nez p3, :cond_e

    :goto_4
    invoke-virtual {p4}, Lo72;->M()Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lq72;->c:Lq72;

    invoke-virtual {p2, p3}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lu72;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lld2;

    iput-object p0, v0, Lt72;->o:Lu72;

    iput-object p4, v0, Lt72;->X:Ljava/lang/Comparable;

    iput-object p2, v0, Lt72;->Y:Lkp7;

    iput-object p2, v0, Lt72;->Z:Lkp7;

    iput-boolean p1, v0, Lt72;->n0:Z

    iput v2, v0, Lt72;->q0:I

    iget-object p3, p3, Lld2;->c:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb2;

    invoke-virtual {p3}, Leb2;->G()I

    move-result p3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p3, v0

    move-object v0, p0

    move p0, p1

    move-object p1, p2

    :goto_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v1, v0, Lu72;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-ge p3, v1, :cond_d

    sget-object p3, Lq72;->b:Lq72;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object p3, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object p3, p2

    :goto_8
    invoke-virtual {p4}, Lo72;->E()Z

    move-result v0

    iget-object v1, p4, Lo72;->b:Lac2;

    iget-object v2, p4, Lo72;->c:Lav8;

    if-nez v0, :cond_f

    invoke-virtual {p4}, Lo72;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, Lac2;->m:I

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v0, Lq72;->o:Lq72;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {p4}, Lo72;->d0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v1, Lac2;->m:I

    if-lez v0, :cond_10

    if-eqz v2, :cond_10

    sget-object v0, Lq72;->X:Lq72;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    sget-object v0, Lq72;->w0:Lq72;

    if-nez p1, :cond_13

    invoke-virtual {p4}, Lo72;->B()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p4}, Lo72;->f0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p4}, Lo72;->e0()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v3, p0, Lu72;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc53;

    invoke-virtual {p4, v3}, Lo72;->U(Lc53;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lq72;->Z:Lq72;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v3, Lq72;->Y:Lq72;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    sget-object v3, Lq72;->u0:Lq72;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_15

    invoke-virtual {p4}, Lo72;->H()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p4}, Lo72;->c0()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lq72;->o0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lq72;->q0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    sget-object p0, Lq72;->p0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_15
    if-eqz p1, :cond_16

    if-eqz v2, :cond_1f

    sget-object p0, Lq72;->z0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    invoke-virtual {p4}, Lo72;->S()Z

    move-result p1

    sget-object v3, Lq72;->n0:Lq72;

    if-nez p1, :cond_17

    invoke-virtual {p4}, Lo72;->K()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-virtual {p4}, Lo72;->e0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p4}, Lo72;->G()Z

    move-result p1

    sget-object v4, Lq72;->s0:Lq72;

    if-eqz p1, :cond_1d

    invoke-virtual {p4}, Lo72;->e0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p4}, Lo72;->f0()Z

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object p0, p0, Lu72;->e:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v1, Lac2;->I:Lwo5;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lwo5;->c(I)Z

    move-result p0

    if-nez p0, :cond_1a

    sget-object p0, Lq72;->v0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p4}, Lo72;->G()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, v1, Lac2;->I:Lwo5;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lwo5;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p4}, Lo72;->e0()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p4}, Lo72;->f0()Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, Lq72;->x0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lq72;->y0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {p4}, Lo72;->L()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p4}, Lo72;->e0()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, Lq72;->t0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {p4}, Lo72;->e0()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lo72;->a0()Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lq72;->r0:Lq72;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_b
    invoke-static {p3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.class public final Ldr3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lir3;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(ILir3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ldr3;->Y:I

    iput-object p2, p0, Ldr3;->Z:Lir3;

    iput-wide p3, p0, Ldr3;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldr3;

    iget-object v2, p0, Ldr3;->Z:Lir3;

    iget-wide v3, p0, Ldr3;->n0:J

    iget v1, p0, Ldr3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldr3;-><init>(ILir3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ldr3;->Z:Lir3;

    iget-object v2, v1, Lir3;->v0:Lxh7;

    iget-object v3, v1, Lir3;->c:Lzne;

    iget-object v4, v1, Lir3;->X:Lxh7;

    iget-object v5, v1, Lir3;->Y:Lxh7;

    iget-object v6, v1, Lir3;->A0:Lx65;

    iget-object v7, v1, Lir3;->z0:Lx65;

    iget v8, v0, Ldr3;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    sget-object v15, Lncf;->a:Lncf;

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v13, :cond_2

    if-eq v8, v12, :cond_1

    if-ne v8, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v15

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    sget v8, Luaa;->d:I

    iget-wide v11, v0, Ldr3;->n0:J

    iget v13, v0, Ldr3;->Y:I

    if-ne v13, v8, :cond_6

    sget-object v0, Lnu3;->c:Lnu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :cond_6
    sget v8, Luaa;->f:I

    if-ne v13, v8, :cond_7

    new-instance v0, Lgoa;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp9;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_7
    sget v8, Luaa;->i:I

    sget-object v14, Ls04;->a:Ls04;

    if-ne v13, v8, :cond_9

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iput v10, v0, Ldr3;->X:I

    check-cast v1, Lv03;

    invoke-virtual {v1, v11, v12, v0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_0
    check-cast v0, Lo72;

    if-eqz v0, :cond_1d

    sget-object v1, Lnu3;->c:Lnu3;

    iget-wide v2, v0, Lo72;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :cond_9
    sget v8, Luaa;->e:I

    if-ne v13, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    sget v8, Luaa;->b:I

    const/16 v10, 0x38

    if-ne v13, v8, :cond_d

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-object v0, v0, Lxu3;->a:Lwn3;

    iget-object v1, v0, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v11, v12, v9}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lom3;->a:Lgj3;

    new-instance v16, Lard;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v17

    sget v0, Lvaa;->c:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Lvaa;->b:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    new-instance v0, Lgj3;

    sget v3, Luaa;->j:I

    sget v4, Lvaa;->a:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v0, v3, v5, v4, v10}, Lgj3;-><init>(ILvte;II)V

    sget-object v3, Lom3;->a:Lgj3;

    filled-new-array {v0, v3}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lard;-><init>(JLvte;Lqte;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_d
    sget v8, Luaa;->c:I

    if-ne v13, v8, :cond_11

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-object v0, v0, Lxu3;->a:Lwn3;

    iget-object v1, v0, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v11, v12, v9}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    sget-object v0, Lom3;->a:Lgj3;

    new-instance v16, Lard;

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v17

    sget v0, Lvaa;->e:I

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lste;-><init>(ILjava/util/List;)V

    new-instance v0, Lgj3;

    sget v1, Luaa;->l:I

    sget v3, Lvaa;->d:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v3, v10}, Lgj3;-><init>(ILvte;II)V

    sget-object v1, Lom3;->a:Lgj3;

    filled-new-array {v0, v1}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lard;-><init>(JLvte;Lqte;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_11
    sget v4, Luaa;->a:I

    if-ne v13, v4, :cond_12

    new-instance v0, Lb2e;

    invoke-direct {v0, v11, v12, v9}, Lb2e;-><init>(JZ)V

    invoke-static {v7, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_12
    sget v4, Luaa;->h:I

    if-ne v13, v4, :cond_13

    new-instance v0, Lb2e;

    const/4 v3, 0x1

    invoke-direct {v0, v11, v12, v3}, Lb2e;-><init>(JZ)V

    invoke-static {v7, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_13
    sget v4, Luaa;->g:I

    if-ne v13, v4, :cond_15

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz2;

    const/4 v3, 0x2

    iput v3, v0, Ldr3;->X:I

    check-cast v2, Lv03;

    invoke-virtual {v2, v11, v12, v0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_14

    goto/16 :goto_4

    :cond_14
    :goto_3
    check-cast v0, Lo72;

    if-eqz v0, :cond_1d

    iget-wide v2, v0, Lo72;->a:J

    new-instance v0, Lzqd;

    sget v4, Lvaa;->k:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    new-instance v4, Luq3;

    invoke-direct {v4, v1, v2, v3, v9}, Luq3;-><init>(Lir3;JI)V

    invoke-direct {v0, v5, v4}, Lzqd;-><init>(Lqte;Lj96;)V

    invoke-static {v6, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_15
    sget v4, Luaa;->l:I

    const/4 v5, 0x0

    if-ne v13, v4, :cond_16

    new-instance v2, Lzqd;

    sget v4, Lvaa;->g:I

    new-instance v7, Lqte;

    invoke-direct {v7, v4}, Lqte;-><init>(I)V

    new-instance v4, Luq3;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v11, v12, v8}, Luq3;-><init>(Lir3;JI)V

    invoke-direct {v2, v7, v4}, Lzqd;-><init>(Lqte;Lj96;)V

    invoke-static {v6, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lbr3;

    invoke-direct {v3, v1, v11, v12, v5}, Lbr3;-><init>(Lir3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iput v1, v0, Ldr3;->X:I

    invoke-static {v2, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto/16 :goto_4

    :cond_16
    sget v4, Luaa;->j:I

    if-ne v13, v4, :cond_17

    new-instance v2, Lzqd;

    sget v4, Lvaa;->f:I

    new-instance v7, Lqte;

    invoke-direct {v7, v4}, Lqte;-><init>(I)V

    new-instance v4, Luq3;

    const/4 v8, 0x2

    invoke-direct {v4, v1, v11, v12, v8}, Luq3;-><init>(Lir3;JI)V

    invoke-direct {v2, v7, v4}, Lzqd;-><init>(Lqte;Lj96;)V

    invoke-static {v6, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lcr3;

    invoke-direct {v3, v1, v11, v12, v5}, Lcr3;-><init>(Lir3;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iput v1, v0, Ldr3;->X:I

    invoke-static {v2, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1d

    goto :goto_4

    :cond_17
    sget v3, Luaa;->q:I

    if-ne v13, v3, :cond_18

    sget-object v0, Li9;->a:Li9;

    invoke-static {v6, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    sget v3, Luaa;->r:I

    if-ne v13, v3, :cond_19

    sget-object v0, Lc24;->a:Lc24;

    invoke-static {v6, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_19
    sget v3, Lqea;->e:I

    if-ne v13, v3, :cond_1a

    sget-object v0, Lnu3;->c:Lnu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa4;

    const-string v1, ":invite/phone"

    invoke-direct {v0, v1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v15

    :cond_1a
    sget v3, Lqea;->k:I

    if-ne v13, v3, :cond_1c

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz97;

    invoke-virtual {v2}, Lz97;->b()V

    iget-object v2, v1, Lir3;->r0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log6;

    new-instance v3, Lwsb;

    iget-object v4, v1, Lir3;->s0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc53;

    check-cast v4, Lz1d;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v4

    iget-object v1, v1, Lir3;->t0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v6, Lct4;->p0:Lws9;

    invoke-virtual {v6, v1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lxsb;-><init>(JLjava/lang/String;)V

    const/4 v1, 0x5

    iput v1, v0, Ldr3;->X:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Log6;->a(Lxsb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1b

    :goto_4
    return-object v14

    :cond_1b
    :goto_5
    check-cast v0, Lrsb;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lrsb;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Lnu3;->c:Lnu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v15

    :cond_1c
    sget v0, Lqea;->d:I

    if-ne v13, v0, :cond_1d

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz97;

    const-string v2, "plus"

    const-string v3, "invite_friends"

    const-string v4, "click_link"

    invoke-virtual {v0, v4, v2, v3}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lir3;->r()V

    :cond_1d
    :goto_6
    return-object v15
.end method

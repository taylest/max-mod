.class public final Lyr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lba6;


# instance fields
.field public synthetic X:Lo72;

.field public synthetic Y:Lvte;

.field public synthetic Z:Lvte;

.field public final synthetic n0:Las2;

.field public final synthetic o0:Lxh7;

.field public final synthetic p0:Lxh7;


# direct methods
.method public constructor <init>(Las2;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyr2;->n0:Las2;

    iput-object p2, p0, Lyr2;->o0:Lxh7;

    iput-object p3, p0, Lyr2;->p0:Lxh7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo72;

    check-cast p2, Lvte;

    check-cast p3, Lvte;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lyr2;

    iget-object v1, p0, Lyr2;->o0:Lxh7;

    iget-object v2, p0, Lyr2;->p0:Lxh7;

    iget-object p0, p0, Lyr2;->n0:Las2;

    invoke-direct {v0, p0, v1, v2, p4}, Lyr2;-><init>(Las2;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyr2;->X:Lo72;

    iput-object p2, v0, Lyr2;->Y:Lvte;

    iput-object p3, v0, Lyr2;->Z:Lvte;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lyr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lyr2;->X:Lo72;

    iget-object v2, v0, Lyr2;->Y:Lvte;

    iget-object v3, v0, Lyr2;->Z:Lvte;

    const-class v4, Las2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toolbarParams update"

    invoke-static {v4, v5}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmm3;->n()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v4, v0, Lyr2;->n0:Las2;

    iget-object v4, v4, Las2;->T0:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lo72;->b:Lac2;

    iget-wide v9, v4, Lac2;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget-object v4, v0, Lyr2;->n0:Las2;

    iget-object v4, v4, Las2;->T0:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo72;->r()Ly00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Ly00;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lmm3;->s()Z

    move-result v12

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lo72;->F()Z

    move-result v12

    :goto_3
    iget-object v13, v0, Lyr2;->o0:Lxh7;

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc53;

    check-cast v13, Lz1d;

    invoke-virtual {v13}, Lz1d;->p()J

    move-result-wide v13

    iget-object v15, v1, Lo72;->b:Lac2;

    invoke-virtual {v15, v13, v14}, Lac2;->e(J)Z

    move-result v13

    iget-object v14, v0, Lyr2;->p0:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loh5;

    check-cast v14, Lqh5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v16, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v5, v6}, Lg2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v5

    iget-object v14, v1, Lo72;->b:Lac2;

    invoke-virtual {v14}, Lac2;->c()I

    move-result v14

    int-to-long v14, v14

    cmp-long v5, v5, v14

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    xor-int/lit8 v15, v12, 0x1

    invoke-virtual {v1}, Lo72;->O()Z

    move-result v18

    if-eqz v18, :cond_5

    iget-object v6, v0, Lyr2;->p0:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    check-cast v6, Lqh5;

    invoke-virtual {v6}, Lqh5;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v12, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Lo72;->J()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v4, Lyma;

    new-instance v5, Lena;

    sget v6, Ljsc;->N0:I

    iget-object v7, v0, Lyr2;->n0:Las2;

    new-instance v8, Lvr2;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lvr2;-><init>(Las2;I)V

    invoke-direct {v5, v6, v8}, Lena;-><init>(ILj96;)V

    invoke-direct {v4, v11, v5}, Lyma;-><init>(Lhna;Lhna;)V

    :goto_6
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    :goto_7
    move-object/from16 v29, v4

    goto/16 :goto_a

    :cond_6
    if-eqz v13, :cond_7

    new-instance v4, Lyma;

    new-instance v5, Lena;

    sget v6, Ljsc;->N0:I

    iget-object v7, v0, Lyr2;->n0:Las2;

    new-instance v8, Lvr2;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9}, Lvr2;-><init>(Las2;I)V

    invoke-direct {v5, v6, v8}, Lena;-><init>(ILj96;)V

    invoke-direct {v4, v11, v5}, Lyma;-><init>(Lhna;Lhna;)V

    goto :goto_6

    :cond_7
    new-instance v6, Lena;

    sget v11, Ljsc;->t0:I

    iget-object v14, v0, Lyr2;->n0:Las2;

    move-object/from16 v19, v2

    new-instance v2, Lpb1;

    move-object/from16 v20, v3

    const/4 v3, 0x2

    invoke-direct {v2, v14, v15, v3}, Lpb1;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v6, v11, v2}, Lena;-><init>(ILj96;)V

    invoke-virtual {v1}, Lo72;->G()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lyr2;->n0:Las2;

    invoke-virtual {v2}, Las2;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    cmp-long v2, v7, v16

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    new-instance v2, Lena;

    sget v3, Ljsc;->c0:I

    iget-object v4, v0, Lyr2;->n0:Las2;

    new-instance v5, Lwr2;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v7, v8, v9}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v3, v5}, Lena;-><init>(ILj96;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lo72;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    cmp-long v2, v9, v16

    if-nez v2, :cond_b

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v2, Lena;

    sget v3, Ljsc;->c0:I

    iget-object v5, v0, Lyr2;->n0:Las2;

    new-instance v7, Lxr2;

    invoke-direct {v7, v5, v9, v10, v4}, Lxr2;-><init>(Las2;JLjava/lang/String;)V

    invoke-direct {v2, v3, v7}, Lena;-><init>(ILj96;)V

    :goto_9
    new-instance v4, Lyma;

    invoke-direct {v4, v2, v6}, Lyma;-><init>(Lhna;Lhna;)V

    goto :goto_7

    :goto_a
    if-eqz v13, :cond_c

    sget v2, Lufa;->t0:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    :goto_b
    move-object/from16 v25, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lo72;->G()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lufa;->v:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    goto :goto_b

    :cond_d
    if-nez v20, :cond_f

    if-nez v19, :cond_e

    invoke-virtual {v1}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_e
    move-object/from16 v25, v19

    goto :goto_c

    :cond_f
    move-object/from16 v25, v20

    :goto_c
    invoke-virtual {v1}, Lo72;->f()J

    move-result-wide v22

    if-nez v13, :cond_11

    invoke-virtual {v1}, Lo72;->W()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lmm3;->u()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    goto :goto_d

    :cond_10
    const/4 v3, 0x1

    :goto_d
    move/from16 v26, v3

    goto :goto_e

    :cond_11
    const/16 v26, 0x0

    :goto_e
    invoke-virtual {v1}, Lo72;->J()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, ""

    :goto_f
    move-object/from16 v28, v2

    goto :goto_10

    :cond_12
    invoke-virtual {v1}, Lo72;->k0()V

    iget-object v2, v1, Lo72;->s0:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    invoke-virtual {v1}, Lo72;->j0()V

    iget-object v2, v1, Lo72;->p0:Ljava/lang/CharSequence;

    sget-object v3, Lcl0;->b:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v3, v4}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v0, Lyr2;->n0:Las2;

    iget-object v0, v0, Las2;->q0:Lzd8;

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfe0;

    move-object/from16 v30, v11

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    :goto_11
    new-instance v21, Lxt2;

    move-object/from16 v24, v2

    invoke-direct/range {v21 .. v30}, Lxt2;-><init>(JLjava/lang/CharSequence;Lvte;ZLjava/lang/String;Ljava/lang/CharSequence;Lyma;Lfe0;)V

    return-object v21
.end method

.class public final Lhk2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lml2;

.field public final synthetic Z:Lxh7;


# direct methods
.method public constructor <init>(Lml2;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhk2;->Y:Lml2;

    iput-object p2, p0, Lhk2;->Z:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhk2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lhk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhk2;

    iget-object v0, p0, Lhk2;->Y:Lml2;

    iget-object p0, p0, Lhk2;->Z:Lxh7;

    invoke-direct {p1, v0, p0, p2}, Lhk2;-><init>(Lml2;Lxh7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lncf;->a:Lncf;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v0, Lhk2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lhk2;->Y:Lml2;

    iget-object v6, v3, Lml2;->n0:Lga9;

    iget-wide v7, v3, Lml2;->o:J

    iput v5, v0, Lhk2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Lvw8;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lhk2;->Y:Lml2;

    iget-boolean v5, v5, Lml2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lvw8;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lhk2;->Y:Lml2;

    iput v4, v0, Lhk2;->X:I

    invoke-static {v5, v3, v0}, Lml2;->t(Lml2;Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v9, v3, Lvw8;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lhk2;->Y:Lml2;

    invoke-virtual {v2}, Lml2;->x()Lvz2;

    move-result-object v2

    iget-object v4, v0, Lhk2;->Y:Lml2;

    iget-wide v4, v4, Lml2;->b:J

    check-cast v2, Lv03;

    invoke-virtual {v2}, Lv03;->M()Leb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Leb2;->J(J)Lfl9;

    move-result-object v2

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg8;

    iget-object v4, v0, Lhk2;->Y:Lml2;

    iget-object v5, v4, Lml2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lgk2;

    invoke-direct {v6, v4, v2, v3}, Lgk2;-><init>(Lml2;Ldg8;Lvw8;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Lhk2;->Y:Lml2;

    iget-object v3, v3, Lml2;->r0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    const/4 v12, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v12}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lhk2;->Y:Lml2;

    iget-object v3, v0, Lhk2;->Z:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff2;

    iget-object v13, v0, Lhk2;->Y:Lml2;

    iget-wide v5, v13, Lml2;->b:J

    iget-wide v7, v13, Lml2;->o:J

    iget-object v11, v13, Lml2;->B0:Ljava/util/Set;

    iget-object v14, v3, Lff2;->a:Ls4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v14, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Lzne;

    invoke-virtual {v14, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lzne;

    const-class v3, Lvz2;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v3, Lga9;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v3, Ltw8;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    const-class v3, Lz8b;

    invoke-virtual {v14, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v12, Lrba;

    invoke-virtual {v14, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    move-object/from16 v34, v1

    const-class v1, Lxu3;

    invoke-virtual {v14, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v28, Lym5;

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v3, v28

    invoke-direct/range {v3 .. v11}, Lym5;-><init>(Lxh7;JJJLjava/util/Set;)V

    move-object/from16 v21, v11

    new-instance v7, Liud;

    const-string v8, "MediaLoader#"

    invoke-static {v5, v6, v8}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Liud;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v11, Ls75;

    invoke-virtual {v14, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v11, Loh5;

    invoke-virtual {v14, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    new-instance v18, Loh2;

    move-object/from16 v23, v21

    move-wide/from16 v21, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v23}, Loh2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;JLjava/util/Set;)V

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v23

    new-instance v30, Lii2;

    const-class v11, Lc53;

    invoke-virtual {v4, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v11, Lik;

    invoke-virtual {v4, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    move-object/from16 v22, v13

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v24

    move-object/from16 v13, v30

    invoke-direct/range {v13 .. v22}, Lii2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Loh2;JLjava/util/Set;Leg8;)V

    move-object v15, v14

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    new-instance v13, Lef2;

    const/4 v3, 0x1

    invoke-direct {v13, v5, v4, v3}, Lef2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v13}, Ldle;-><init>(Lh96;)V

    new-instance v13, Lef2;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v13, v5, v4, v7}, Lef2;-><init>(Landroid/content/Context;Ls4;I)V

    new-instance v5, Ldle;

    invoke-direct {v5, v13}, Ldle;-><init>(Lh96;)V

    const-class v7, Lrv0;

    invoke-virtual {v4, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv0;

    new-instance v13, Lk49;

    invoke-direct {v13, v11, v12, v7, v6}, Lk49;-><init>(JLrv0;Lzne;)V

    const-class v7, Lm04;

    invoke-virtual {v4, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lm04;

    new-instance v7, Lhba;

    invoke-direct {v7, v3, v5, v2, v1}, Lhba;-><init>(Ldle;Ldle;Lxh7;Lxh7;)V

    const-class v1, Ldf6;

    invoke-virtual {v4, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v1, Lgh3;

    invoke-virtual {v4, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lgh3;

    move-object/from16 v29, v14

    new-instance v14, Low;

    const/16 v32, 0x64

    const/16 v33, 0x64

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v27, v7

    move-object/from16 v16, v8

    move-object/from16 v23, v13

    move-object/from16 v17, v25

    move-object/from16 v25, v5

    invoke-direct/range {v14 .. v33}, Low;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;JLzne;Liud;Lk49;Ldle;Ldle;Lm04;Lhba;Lto6;Lju;Lzic;Lgh3;II)V

    iget-object v0, v0, Lhk2;->Y:Lml2;

    iget-object v1, v14, Low;->B:Ldbc;

    new-instance v2, Lsb;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v1, Lll2;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lll2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v1, v0, Lml2;->o0:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v0}, Lml2;->x()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lml2;->b:J

    check-cast v1, Lv03;

    invoke-virtual {v1}, Lv03;->M()Leb2;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Leb2;->J(J)Lfl9;

    move-result-object v1

    new-instance v2, Ldbc;

    invoke-direct {v2, v1}, Ldbc;-><init>(Lfl9;)V

    new-instance v1, Lsb;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v2, Lil2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lil2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, v1, v2, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v1, v0, Lml2;->o0:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    invoke-static {v3, v1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v0, v0, Lml2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Start load around"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Low;->r(J)V

    move-object/from16 v0, v35

    iput-object v14, v0, Lml2;->z0:Low;

    return-object v34
.end method

.class public final Ldbe;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lbae;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Lw9e;

.field public final n0:Lxh7;

.field public final o:Lzne;

.field public final o0:Lx65;

.field public final p0:Lx65;

.field public final q0:Ln4e;

.field public final r0:Ldbc;

.field public final s0:Lis;


# direct methods
.method public constructor <init>(JLw9e;Lzne;Lbae;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Ldbe;->b:J

    iput-object p3, p0, Ldbe;->c:Lw9e;

    iput-object p4, p0, Ldbe;->o:Lzne;

    iput-object p5, p0, Ldbe;->X:Lbae;

    iput-object p6, p0, Ldbe;->Y:Lxh7;

    iput-object p7, p0, Ldbe;->Z:Lxh7;

    iput-object p8, p0, Ldbe;->n0:Lxh7;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Ldbe;->o0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Ldbe;->p0:Lx65;

    sget-object p1, Lurd;->c:Lurd;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ldbe;->q0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ldbe;->r0:Ldbc;

    new-instance p1, Lis;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lktd;-><init>(I)V

    iput-object p1, p0, Ldbe;->s0:Lis;

    iget-object p1, p3, Lw9e;->e:Ldbc;

    iget-object p2, p5, Lbae;->e:Ldbc;

    sget-object p3, Lxae;->n0:Lxae;

    new-instance p5, Ly31;

    const/4 p6, 0x4

    invoke-direct {p5, p1, p2, p3, p6}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lyae;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lyae;-><init>(Ldbe;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Ldbe;Ljava/util/List;Ly9e;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lzae;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzae;

    iget v1, v0, Lzae;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzae;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzae;

    invoke-direct {v0, p0, p3}, Lzae;-><init>(Ldbe;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lzae;->X:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lzae;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzae;->o:Ldbe;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzae;->o:Ldbe;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    const-class p3, Ldbe;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v2, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbae;->k:Ly9e;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, p3, v6, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lbae;->k:Ly9e;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lzae;->o:Ldbe;

    iput v3, v0, Lzae;->Z:I

    invoke-virtual {p0, p1, v0}, Ldbe;->t(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lurd;->c:Lurd;

    goto :goto_6

    :cond_8
    new-instance p1, Lurd;

    sget-object p2, Ltrd;->b:Ltrd;

    invoke-direct {p1, p2, p3}, Lurd;-><init>(Ltrd;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    iget-boolean p1, p2, Ly9e;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldbe;->q0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lurd;

    sget-object p2, Ltrd;->a:Ltrd;

    iget-object p3, p1, Lurd;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lurd;

    invoke-direct {p1, p2, p3}, Lurd;-><init>(Ltrd;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iput-object p0, v0, Lzae;->o:Ldbe;

    iput v4, v0, Lzae;->Z:I

    invoke-virtual {p0, p2, v0}, Ldbe;->s(Ly9e;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move-object p1, p3

    check-cast p1, Lurd;

    :goto_6
    iget-object p0, p0, Ldbe;->q0:Ln4e;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Ldbe;->X:Lbae;

    invoke-virtual {v0}, Lbae;->a()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v0, Lbae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9e;

    iget-wide v4, p0, Lx9e;->a:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_3

    iget-object p0, v0, Lbae;->d:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9e;

    iget-object p0, p0, Ly9e;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldbe;->c:Lw9e;

    iget-object v0, p0, Lw9e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lw9e;->d:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ly9e;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Labe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Labe;

    iget v1, v0, Labe;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Labe;

    invoke-direct {v0, p0, p2}, Labe;-><init>(Ldbe;Lcx3;)V

    :goto_0
    iget-object p2, v0, Labe;->X:Ljava/lang/Object;

    iget v1, v0, Labe;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Labe;->o:Ltrd;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p1, Ly9e;->a:Ljava/util/List;

    sget-object v1, Ltrd;->o:Ltrd;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Ltrd;->c:Ltrd;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v1

    :goto_2
    sget-object v3, Lv25;->a:Lv25;

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ly9e;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iput-object p2, v0, Labe;->o:Ltrd;

    iput v2, v0, Labe;->Z:I

    invoke-virtual {p0, v3, v0}, Ldbe;->t(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Lurd;

    invoke-direct {p0, p2, v3}, Lurd;-><init>(Ltrd;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p2

    instance-of v1, v0, Lbbe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbbe;

    iget v2, v1, Lbbe;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbbe;->q0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbbe;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbbe;-><init>(Ldbe;Lcx3;)V

    :goto_0
    iget-object v0, v1, Lbbe;->o0:Ljava/lang/Object;

    iget v3, v1, Lbbe;->q0:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lbbe;->n0:Ljava/util/Collection;

    iget-object v3, v1, Lbbe;->Z:Lg7e;

    iget-object v6, v1, Lbbe;->Y:Ljava/util/Iterator;

    iget-object v7, v1, Lbbe;->X:Ljava/util/Collection;

    iget-object v8, v1, Lbbe;->o:Ldbe;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v36, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7e;

    iget-object v7, v2, Ldbe;->Y:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsf5;

    iget-wide v8, v3, Lg7e;->a:J

    iget-object v7, v7, Lsf5;->Z:Lem0;

    new-instance v10, Lr00;

    const/16 v11, 0xe

    invoke-direct {v10, v8, v9, v11}, Lr00;-><init>(JI)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr1a;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v10, v9}, Lr1a;-><init>(Ly0a;Ly96;I)V

    iput-object v2, v1, Lbbe;->o:Ldbe;

    iput-object v0, v1, Lbbe;->X:Ljava/util/Collection;

    iput-object v6, v1, Lbbe;->Y:Ljava/util/Iterator;

    iput-object v3, v1, Lbbe;->Z:Lg7e;

    iput-object v0, v1, Lbbe;->n0:Ljava/util/Collection;

    iput v5, v1, Lbbe;->q0:I

    invoke-static {v8, v1}, Lcr0;->f(Ly0a;Lcx3;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ls04;->a:Ls04;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v7

    move-object v7, v3

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v6, Lg7e;->a:J

    iget-object v0, v6, Lg7e;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v12, Lute;

    invoke-direct {v12, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v6, Lg7e;->c:Ljava/lang/String;

    iget-object v0, v6, Lg7e;->h:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly5e;

    new-instance v19, Lt6e;

    iget-wide v4, v6, Ly5e;->a:J

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    iget-wide v0, v6, Ly5e;->q0:J

    iget-object v9, v6, Ly5e;->n0:Ljava/lang/String;

    invoke-static {v9}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v9, v6, Ly5e;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v26, v9

    iget-object v9, v6, Ly5e;->r0:Ljava/lang/String;

    iget-object v14, v2, Ldbe;->n0:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loh5;

    check-cast v14, Lqh5;

    invoke-virtual {v14}, Lqh5;->v()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v6, Ly5e;->u0:Ljava/lang/String;

    :goto_4
    move-wide/from16 v22, v0

    move-object/from16 v28, v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v0, v6, Ly5e;->a:J

    const/16 v35, 0xfc0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v22

    move-wide/from16 v33, v0

    move-wide/from16 v20, v4

    move-object/from16 v27, v9

    invoke-direct/range {v19 .. v35}, Lt6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p0, v1

    new-instance v9, Lq7e;

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x48

    invoke-direct/range {v9 .. v19}, Lq7e;-><init>(JLvte;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    move-object v6, v8

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Ls17;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ls17;-><init>(I)V

    invoke-static {v0, v1}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lox5;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Lqfd;

.field public final X:Lb16;

.field public final Y:Lld2;

.field public final Z:Lew5;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final n0:Lry5;

.field public final o:Lzne;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Ln4e;

.field public final v0:Ldbc;

.field public final w0:Lx65;

.field public final x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile z0:Lqv5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lox5;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lox5;->C0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lb16;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb16;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lld2;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld2;

    invoke-virtual {v0}, Lkz5;->b()Lew5;

    move-result-object v4

    invoke-virtual {v0}, Lkz5;->c()Lry5;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lbka;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lus2;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lvz2;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v9, Lnfa;

    invoke-virtual {v0, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lox5;->b:Ljava/lang/String;

    iput-wide p2, p0, Lox5;->c:J

    iput-object v1, p0, Lox5;->o:Lzne;

    iput-object v2, p0, Lox5;->X:Lb16;

    iput-object v3, p0, Lox5;->Y:Lld2;

    iput-object v4, p0, Lox5;->Z:Lew5;

    iput-object v5, p0, Lox5;->n0:Lry5;

    iput-object v6, p0, Lox5;->o0:Lxh7;

    iput-object v7, p0, Lox5;->p0:Lxh7;

    iput-object v8, p0, Lox5;->q0:Lxh7;

    iput-object v0, p0, Lox5;->r0:Lxh7;

    new-instance v2, Lww5;

    invoke-direct {v2}, Lww5;-><init>()V

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lox5;->s0:Ln4e;

    new-instance v3, Ldbc;

    invoke-direct {v3, v2}, Ldbc;-><init>(Lfl9;)V

    iput-object v3, p0, Lox5;->t0:Ldbc;

    sget-object v3, Lv25;->a:Lv25;

    invoke-static {v3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lox5;->u0:Ln4e;

    new-instance v4, Ldbc;

    invoke-direct {v4, v3}, Ldbc;-><init>(Lfl9;)V

    iput-object v4, p0, Lox5;->v0:Ldbc;

    new-instance v4, Lx65;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lx65;-><init>(I)V

    iput-object v4, p0, Lox5;->w0:Lx65;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lox5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llz7;->a()Lpk9;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lox5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v4

    iput-object v4, p0, Lox5;->A0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v4

    iput-object v4, p0, Lox5;->B0:Lqfd;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lxw5;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lxw5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lax5;

    invoke-direct {p2, p0, v0, v7, v6}, Lax5;-><init>(Lox5;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_0
    new-instance p1, Lww5;

    invoke-direct {p1}, Lww5;-><init>()V

    invoke-virtual {v2, v6, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lbx5;

    invoke-direct {p2, p0, v7, v6}, Lbx5;-><init>(Lox5;Lxh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_1
    new-instance p0, Lrw5;

    const/4 p1, 0x1

    invoke-direct {p0, v6, p1}, Lrw5;-><init>(Lute;Z)V

    new-instance p2, Lsx5;

    invoke-direct {p2, v4}, Lsx5;-><init>(I)V

    new-array p3, v4, [Lpp7;

    aput-object p0, p3, v5

    aput-object p2, p3, p1

    invoke-static {p3}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Lox5;Ljava/util/Set;Lcx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llx5;

    iget v1, v0, Llx5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx5;

    invoke-direct {v0, p0, p2}, Llx5;-><init>(Lox5;Lcx3;)V

    :goto_0
    iget-object p2, v0, Llx5;->p0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Llx5;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Llx5;->o0:Ljava/util/Iterator;

    iget-object p1, v0, Llx5;->n0:Lls;

    iget-object v2, v0, Llx5;->Z:Lpk9;

    iget-object v5, v0, Llx5;->Y:Ljava/util/Set;

    iget-object v6, v0, Llx5;->X:Lqv5;

    iget-object v7, v0, Llx5;->o:Lox5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lox5;->z0:Lqv5;

    iget-object v2, p0, Lox5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lyf2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lyf2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lox5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lyf2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lyf2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk9;

    new-instance v6, Lls;

    invoke-direct {v6, v3}, Lls;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lox5;->q0:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvz2;

    iput-object p1, v0, Llx5;->o:Lox5;

    iput-object p2, v0, Llx5;->X:Lqv5;

    iput-object v5, v0, Llx5;->Y:Ljava/util/Set;

    iput-object v2, v0, Llx5;->Z:Lpk9;

    iput-object v6, v0, Llx5;->n0:Lls;

    iput-object p0, v0, Llx5;->o0:Ljava/util/Iterator;

    iput v4, v0, Llx5;->r0:I

    invoke-interface {v9, v7, v8, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lo72;

    iget-object v8, p2, Lo72;->b:Lac2;

    iget-wide v8, v8, Lac2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lls;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lqv5;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lqv5;->X:Ljava/util/Set;

    iget-object v9, p2, Lo72;->b:Lac2;

    iget-wide v9, v9, Lac2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Lqv5;->X:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lls;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lpk9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lox5;->s0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lxw5;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lpk9;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lox5;->s0:Ln4e;

    :cond_b
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lyw5;

    check-cast v0, Lxw5;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lxw5;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lxw5;->b(Lxw5;Ljava/lang/CharSequence;ZI)Lxw5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final r(Lox5;Lcx3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmx5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmx5;

    iget v3, v2, Lmx5;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmx5;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmx5;

    invoke-direct {v2, v0, v1}, Lmx5;-><init>(Lox5;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lmx5;->Z:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lmx5;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lmx5;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lmx5;->X:Lfl9;

    iget-object v7, v2, Lmx5;->o:Lox5;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lox5;->u0:Ln4e;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lox5;->z0:Lqv5;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lqv5;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lcx3;->b:Lj04;

    invoke-static {v8}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lnx5;

    invoke-direct {v11, v10, v5, v0}, Lnx5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lox5;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lmx5;->o:Lox5;

    iput-object v4, v2, Lmx5;->X:Lfl9;

    iput-object v1, v2, Lmx5;->Y:Ljava/lang/Object;

    iput v6, v2, Lmx5;->o0:I

    invoke-static {v9, v2}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lv25;->a:Lv25;

    :cond_7
    iget-object v8, v0, Lox5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpk9;

    iget-object v9, v0, Lox5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo72;

    iget-object v11, v11, Lo72;->b:Lac2;

    iget-wide v11, v11, Lac2;->a:J

    invoke-virtual {v8, v11, v12}, Lpk9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    iget-object v8, v0, Lox5;->s0:Ln4e;

    invoke-virtual {v8}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyw5;

    invoke-virtual {v8}, Lyw5;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lrw5;

    new-instance v11, Lute;

    invoke-direct {v11, v8}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lox5;->z0:Lqv5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lqv5;->o0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Le35;->a:Le35;

    :cond_c
    sget-object v12, Lgy5;->o:Lgy5;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lrw5;-><init>(Lute;Z)V

    invoke-virtual {v2, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lsx5;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lsx5;-><init>(I)V

    invoke-virtual {v2, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lo72;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lox5;->t(Lo72;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Ltx5;

    iget-object v15, v12, Lo72;->b:Lac2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lac2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lox5;->p0:Lxh7;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lus2;

    check-cast v15, Lve2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lo72;->j0()V

    iget-object v15, v12, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lo72;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Lo72;->k0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lo72;->W()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lo72;->l()Lmm3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lmm3;->u()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Ltx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lk73;->T()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lox5;->z0:Lqv5;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lqv5;->o0:Ljava/util/Set;

    sget-object v8, Lgy5;->c:Lgy5;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lkw5;->a:Lkw5;

    invoke-virtual {v2, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static t(Lo72;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p0, v0, v1}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lox5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo72;

    iget-object v5, v5, Lo72;->b:Lac2;

    iget-wide v5, v5, Lac2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lui2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lui2;-><init>(JI)V

    new-instance v5, Lzw5;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lzw5;-><init>(ILj96;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lox5;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk9;

    invoke-virtual {v3, v1, v2}, Lpk9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lox5;->u0:Ln4e;

    :cond_3
    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpp7;

    instance-of v9, v8, Ltx5;

    if-eqz v9, :cond_4

    check-cast v8, Ltx5;

    iget-wide v8, v8, Ltx5;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpp7;

    instance-of v8, v7, Lkw5;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lpp7;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Ltx5;

    if-eqz v9, :cond_7

    check-cast v7, Ltx5;

    iget-wide v9, v7, Ltx5;->a:J

    iget-object v11, v7, Ltx5;->b:Ljava/lang/String;

    iget-object v12, v7, Ltx5;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Ltx5;->o:J

    iget-object v15, v7, Ltx5;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Ltx5;->Y:Z

    new-instance v8, Ltx5;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Ltx5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lsx5;

    if-eqz v8, :cond_8

    check-cast v7, Lsx5;

    new-instance v7, Lsx5;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lsx5;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lox5;->z0:Lqv5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lqv5;->X:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lox5;->s0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxw5;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lox5;->s0:Ln4e;

    :cond_a
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyw5;

    check-cast v3, Lxw5;

    if-nez v1, :cond_c

    iget-boolean v6, v3, Lxw5;->c:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v6, v5

    :goto_6
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Lxw5;->b(Lxw5;Ljava/lang/CharSequence;ZI)Lxw5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lox5;->t0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    iget-object v1, p0, Lox5;->o:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Ljx5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ljx5;-><init>(Lyw5;Lox5;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

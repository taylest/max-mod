.class public final Lcw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# static fields
.field public static final synthetic o:[Lsf7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lqfd;

.field public final synthetic c:Lew2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcw2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcw2;->o:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lew2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw2;->c:Lew2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lcw2;->b:Lqfd;

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Law2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Law2;

    iget v3, v2, Law2;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Law2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Law2;

    invoke-direct {v2, v1, v0}, Law2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Law2;->X:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Law2;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v2, Law2;->o:Lcw2;

    :try_start_0
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v1, Lcw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v1, Lcw2;->b:Lqfd;

    sget-object v4, Lcw2;->o:[Lsf7;

    aget-object v8, v4, v5

    invoke-virtual {v0, v1, v8}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llb7;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v10, v1, Lcw2;->c:Lew2;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v0

    iget-object v8, v10, Lew2;->a:Lnp6;

    iput-object v10, v8, Lnp6;->i:Ljp6;

    iget-object v8, v10, Lew2;->o:Luv5;

    invoke-virtual {v8}, Lvi0;->b()Ljn3;

    move-result-object v8

    new-instance v9, Lyv2;

    const/4 v11, 0x2

    invoke-direct {v9, v11, v6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lrq5;

    invoke-direct {v12, v9, v8}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v8, Liw;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v9, 0x2

    move v13, v11

    const-class v11, Lew2;

    move-object/from16 v16, v12

    const-string v12, "handleEvent"

    move/from16 v17, v13

    const-string v13, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v15}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lks5;

    invoke-direct {v9, v6, v8, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v9}, Lfog;->f(Lfq5;)Lb12;

    move-result-object v6

    iget-object v8, v10, Lew2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v6, v10, Lew2;->X:Llp3;

    invoke-virtual {v6}, Llp3;->a()Lfq5;

    move-result-object v6

    new-instance v8, Lxv2;

    invoke-direct {v8, v6, v5}, Lxv2;-><init>(Lfq5;I)V

    new-instance v6, Lf01;

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8}, Lf01;-><init>(ILjava/lang/Object;)V

    sget v8, Llw4;->o:I

    const/16 v8, 0x12c

    sget-object v9, Lqw4;->c:Lqw4;

    invoke-static {v8, v9}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    new-instance v11, Lti0;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lti0;-><init>(I)V

    invoke-static {v6, v8, v9, v11}, Lkbf;->k(Lfq5;JLx96;)Ljn3;

    move-result-object v6

    invoke-static {v6}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v6

    new-instance v8, Liw;

    const/16 v15, 0x9

    const/4 v9, 0x2

    const-class v11, Lew2;

    const-string v12, "handleContactsUpdateEvent"

    const-string v13, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v8 .. v15}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, Lks5;

    invoke-direct {v9, v6, v8, v7}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v6, v10, Lew2;->b:Lzne;

    check-cast v6, Ltba;

    invoke-virtual {v6}, Ltba;->a()Ll04;

    move-result-object v6

    const-string v8, "contactEvents-stream"

    invoke-virtual {v6, v7, v8}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v6

    invoke-static {v9, v6}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v6

    invoke-static {v6}, Lfog;->f(Lfq5;)Lb12;

    move-result-object v6

    iget-object v8, v10, Lew2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v0}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    invoke-static {v6, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v6, v10, Lew2;->v0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v10, Lew2;->b:Lzne;

    check-cast v8, Ltba;

    invoke-virtual {v8}, Ltba;->a()Ll04;

    move-result-object v8

    invoke-virtual {v8, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v8

    new-instance v9, Lzv2;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lzv2;-><init>(Lew2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v6, v8, v11, v9, v13}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object v6, v1, Lcw2;->b:Lqfd;

    aget-object v4, v4, v5

    invoke-virtual {v6, v1, v4, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcw2;->c:Lew2;

    iget-object v0, v0, Lew2;->s0:Ln4e;

    new-instance v4, Lbw2;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lbw2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Law2;->o:Lcw2;

    iput v7, v2, Law2;->Z:I

    invoke-virtual {v0, v4, v2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    iget-object v2, v1, Lcw2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcw2;->b:Lqfd;

    sget-object v3, Lcw2;->o:[Lsf7;

    aget-object v4, v3, v5

    invoke-virtual {v2, v1, v4}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Llb7;->isActive()Z

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, v1, Lcw2;->b:Lqfd;

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_5
    throw v0
.end method

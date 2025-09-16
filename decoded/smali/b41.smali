.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp31;


# static fields
.field public static final synthetic p:[Lsf7;


# instance fields
.field public final a:Ljt1;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Ln4e;

.field public final k:Ln4e;

.field public final l:Ldle;

.field public final m:Lqfd;

.field public final n:Lqfd;

.field public o:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb41;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb41;->p:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljt1;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->a:Ljt1;

    iput-object p2, p0, Lb41;->b:Lxh7;

    iput-object p3, p0, Lb41;->c:Lxh7;

    iput-object p4, p0, Lb41;->d:Lxh7;

    iput-object p5, p0, Lb41;->e:Lxh7;

    iput-object p6, p0, Lb41;->f:Lxh7;

    iput-object p7, p0, Lb41;->g:Lxh7;

    iput-object p8, p0, Lb41;->h:Lxh7;

    iput-object p9, p0, Lb41;->i:Lxh7;

    sget-object p1, Lm31;->h:Lm31;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lb41;->j:Ln4e;

    iput-object p1, p0, Lb41;->k:Ln4e;

    new-instance p1, Lk30;

    const/4 p2, 0x1

    invoke-direct {p1, p6, p2}, Lk30;-><init>(Lxh7;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lb41;->l:Ldle;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lb41;->m:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lb41;->n:Lqfd;

    return-void
.end method

.method public static final a(Lb41;Lzl7;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, La41;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La41;

    iget v4, v3, La41;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La41;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, La41;

    invoke-direct {v3, v0, v2}, La41;-><init>(Lb41;Lcx3;)V

    :goto_0
    iget-object v2, v3, La41;->p0:Ljava/lang/Object;

    iget v4, v3, La41;->r0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, La41;->o0:I

    iget-object v1, v3, La41;->n0:Ljava/lang/Long;

    iget-object v4, v3, La41;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, La41;->Y:Ljava/lang/String;

    iget-object v9, v3, La41;->X:Ljava/lang/String;

    iget-object v3, v3, La41;->o:Lb41;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v1, Lzl7;->Y:Lslf;

    if-eqz v2, :cond_3

    iget v4, v2, Lslf;->n0:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    iget v4, v2, Lslf;->n0:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Lslf;->o:Ljava/lang/String;

    move-object v9, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v1, Lzl7;->X:Lel6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lel6;->Y:Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lpea;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    :goto_6
    iget-object v10, v0, Lb41;->e:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofa;

    invoke-static {v1, v10}, Lpea;->a(Ljava/lang/String;Lofa;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Lslf;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lb41;->b()Lvz2;

    move-result-object v12

    iput-object v0, v3, La41;->o:Lb41;

    iput-object v9, v3, La41;->X:Ljava/lang/String;

    iput-object v8, v3, La41;->Y:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, La41;->Z:Ljava/lang/CharSequence;

    iput-object v2, v3, La41;->n0:Ljava/lang/Long;

    iput v4, v3, La41;->o0:I

    iput v7, v3, La41;->r0:I

    check-cast v12, Lv03;

    invoke-virtual {v12, v10, v11, v3}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Ls04;->a:Ls04;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_9
    check-cast v2, Lo72;

    move-object v10, v1

    move-object v14, v3

    :goto_a
    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    move-object v14, v1

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lb41;->j:Ln4e;

    :cond_d
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm31;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lo72;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v3

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Lm31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Lm31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lvz2;
    .locals 0

    iget-object p0, p0, Lb41;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    return-object p0
.end method

.method public final c(Lva6;Z)Lq1e;
    .locals 4

    sget v0, Llw4;->o:I

    sget-object v0, Lqw4;->o:Lqw4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object p1

    new-instance v0, Lr31;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr31;-><init>(Lb41;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    invoke-direct {v3, p1, v0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance p1, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Ls31;

    invoke-direct {v0, p0, p2, v2}, Ls31;-><init>(Lb41;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    invoke-direct {p2, p1, v0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance p1, Lt31;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lt31;-><init>(Lb41;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrq5;

    invoke-direct {v0, p2, p1}, Lrq5;-><init>(Lfq5;Lz96;)V

    iget-object p1, p0, Lb41;->l:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll04;

    invoke-static {v0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    new-instance p2, Lwq5;

    invoke-direct {p2, p1, v2}, Lwq5;-><init>(Lfq5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lb41;->a:Ljt1;

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {p0, v2, p1, p2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    return-object p0
.end method

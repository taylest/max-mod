.class public final Lxld;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Lqfd;

.field public final C0:Lqfd;

.field public D0:Ljava/lang/Long;

.field public E0:Ljava/lang/Long;

.field public F0:Lkdd;

.field public final G0:Ljava/util/ArrayList;

.field public H0:J

.field public final I0:Lgpd;

.field public final J0:Lcbc;

.field public final K0:Lx65;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Ljhd;

.field public final c:Lfnc;

.field public final n0:Lxh7;

.field public final o:Lzne;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lxh7;

.field public final v0:Ln4e;

.field public final w0:Ldbc;

.field public final x0:Lqfd;

.field public final y0:Lqfd;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lal9;

    const-string v1, "updateHowSeeOnlineJob"

    const-string v2, "getUpdateHowSeeOnlineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxld;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "updateWhoCanCallJob"

    const-string v4, "getUpdateWhoCanCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "updateWhoCanAddToChatJob"

    const-string v5, "getUpdateWhoCanAddToChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "searchByPhoneJob"

    const-string v6, "getSearchByPhoneJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "updateUnsafeFilesJob"

    const-string v7, "getUpdateUnsafeFilesJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lal9;

    const-string v7, "disableSafeModeJob"

    const-string v8, "getDisableSafeModeJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lsf7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lxld;->L0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljhd;Lfnc;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lah3;)V
    .locals 6

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lcef;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Ludf;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lfef;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lm3g;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Lmnb;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljhd;

    iput-object p2, p0, Lxld;->c:Lfnc;

    iput-object p3, p0, Lxld;->o:Lzne;

    iput-object p4, p0, Lxld;->X:Lxh7;

    iput-object p8, p0, Lxld;->Y:Lxh7;

    iput-object p9, p0, Lxld;->Z:Lxh7;

    iput-object p5, p0, Lxld;->n0:Lxh7;

    iput-object p6, p0, Lxld;->o0:Lxh7;

    iput-object p7, p0, Lxld;->p0:Lxh7;

    iput-object v1, p0, Lxld;->q0:Lxh7;

    iput-object v2, p0, Lxld;->r0:Lxh7;

    iput-object v3, p0, Lxld;->s0:Lxh7;

    iput-object v4, p0, Lxld;->t0:Lxh7;

    iput-object v0, p0, Lxld;->u0:Lxh7;

    sget-object p2, Lv25;->a:Lv25;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lxld;->v0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lxld;->w0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->x0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->y0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->z0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->A0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->B0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lxld;->C0:Lqfd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxld;->G0:Ljava/util/ArrayList;

    const/4 p2, 0x4

    const/4 p4, 0x1

    const p5, 0x7fffffff

    invoke-static {p4, p5, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Lxld;->I0:Lgpd;

    new-instance p4, Lcbc;

    invoke-direct {p4, p2}, Lcbc;-><init>(Lel9;)V

    iput-object p4, p0, Lxld;->J0:Lcbc;

    new-instance p2, Lx65;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lx65;-><init>(I)V

    iput-object p2, p0, Lxld;->K0:Lx65;

    iget-object p2, p0, Lxld;->D0:Ljava/lang/Long;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lxld;->s()Lik;

    move-result-object p2

    check-cast p2, Lb6a;

    new-instance p4, Lzdd;

    invoke-virtual {p2}, Lb6a;->x()Lt9b;

    move-result-object p5

    check-cast p5, Lw9b;

    iget-object p5, p5, Lw9b;->a:Le53;

    invoke-virtual {p5}, Lz1d;->l()J

    move-result-wide p5

    const/4 v1, 0x1

    invoke-direct {p4, p5, p6, v1}, Lzdd;-><init>(JI)V

    invoke-static {p2, p4}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lxld;->D0:Ljava/lang/Long;

    :cond_0
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmnb;

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p4

    check-cast p4, Lz1d;

    invoke-virtual {p4}, Lz1d;->p()J

    move-result-wide p4

    iget-object p6, p2, Lmnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lwr2;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p4, p5, v2}, Lwr2;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lwh;

    const/16 p4, 0x14

    invoke-direct {p2, p4, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p6, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfl9;

    new-instance p4, Ldbc;

    invoke-direct {p4, p2}, Ldbc;-><init>(Lfl9;)V

    new-instance p2, Lfld;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lfld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lks5;

    const/4 v0, 0x1

    invoke-direct {p6, p4, p2, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p1, p1, Ljhd;->b:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lgld;

    invoke-direct {p1, p0, p5}, Lgld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lks5;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-object/from16 p1, p10

    iget-object p1, p1, Lah3;->a:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lhld;

    invoke-direct {p1, p0, p5}, Lhld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lks5;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p4, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Lxld;Lkp7;Lcx3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljld;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljld;

    iget v3, v2, Ljld;->o0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljld;->o0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljld;

    invoke-direct {v2, v0, v1}, Ljld;-><init>(Lxld;Lcx3;)V

    :goto_0
    iget-object v1, v2, Ljld;->Z:Ljava/lang/Object;

    iget v3, v2, Ljld;->o0:I

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ls04;->a:Ls04;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Ljld;->Y:Lqcb;

    iget-object v3, v2, Ljld;->X:Ljava/util/List;

    iget-object v2, v2, Ljld;->o:Lxld;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Ljld;->X:Ljava/util/List;

    iget-object v3, v2, Ljld;->o:Lxld;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lxld;->p0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v9, ""

    invoke-virtual {v1, v3, v9}, Lg2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lxld;->o:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v3, Lmld;

    invoke-direct {v3, v0, v7}, Lmld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Ljld;->o:Lxld;

    move-object/from16 v9, p1

    iput-object v9, v2, Ljld;->X:Ljava/util/List;

    iput v6, v2, Ljld;->o0:I

    invoke-static {v1, v3, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lqcb;

    iget-object v3, v0, Lxld;->o:Lzne;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    new-instance v10, Llld;

    invoke-direct {v10, v0, v7}, Llld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Ljld;->o:Lxld;

    iput-object v9, v2, Ljld;->X:Ljava/util/List;

    iput-object v1, v2, Ljld;->Y:Lqcb;

    iput v5, v2, Ljld;->o0:I

    invoke-static {v3, v10, v2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v9

    :goto_3
    check-cast v1, Lcnc;

    iget-object v1, v1, Lcnc;->a:Ljava/lang/Object;

    instance-of v5, v1, Lanc;

    if-eqz v5, :cond_7

    move-object v1, v7

    :cond_7
    check-cast v1, Lpjc;

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, v1, Lpjc;->c:J

    goto :goto_4

    :cond_8
    move-wide v10, v8

    :goto_4
    iget-object v1, v0, Lqcb;->c:Ljava/lang/Object;

    sget-object v5, Lhnb;->c:Lhnb;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v5, Lpja;->H:I

    new-instance v12, Lqte;

    invoke-direct {v12, v5}, Lqte;-><init>(I)V

    :goto_5
    move-object/from16 v19, v12

    goto :goto_6

    :cond_9
    sget v5, Lpja;->F:I

    new-instance v12, Lqte;

    invoke-direct {v12, v5}, Lqte;-><init>(I)V

    goto :goto_5

    :goto_6
    if-nez v1, :cond_a

    sget-object v5, Lqid;->a:Lqid;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_a
    move-object/from16 v22, v7

    :goto_7
    const/4 v5, 0x0

    if-eqz v1, :cond_b

    cmp-long v8, v10, v8

    if-lez v8, :cond_b

    move v8, v6

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    if-eqz v1, :cond_c

    iget-object v0, v0, Lqcb;->c:Ljava/lang/Object;

    sget-object v1, Lhnb;->o:Lhnb;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_9

    :cond_c
    move v0, v5

    :goto_9
    if-eqz v8, :cond_d

    sget-wide v12, Lnja;->l:J

    :goto_a
    move-wide/from16 v17, v12

    goto :goto_b

    :cond_d
    sget-wide v12, Lnja;->k:J

    goto :goto_a

    :goto_b
    sget v1, Lpja;->I:I

    new-instance v15, Lqte;

    invoke-direct {v15, v1}, Lqte;-><init>(I)V

    if-nez v0, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    move v14, v1

    goto :goto_d

    :cond_f
    :goto_c
    move v14, v6

    :goto_d
    new-instance v1, Lei7;

    sget v9, Ltsc;->B0:I

    invoke-direct {v1, v9, v5}, Lei7;-><init>(II)V

    if-eqz v8, :cond_10

    new-instance v5, Liba;

    const/16 v9, 0x1d

    invoke-direct {v5, v9}, Liba;-><init>(I)V

    move-object/from16 v23, v5

    goto :goto_e

    :cond_10
    move-object/from16 v23, v7

    :goto_e
    new-instance v13, Lm4d;

    const/16 v24, 0x0

    const/16 v25, 0x410

    const/16 v16, 0x0

    sget-object v20, Ltid;->a:Ltid;

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v25}, Lm4d;-><init>(ILvte;IJLvte;Lzid;Lei7;Lqid;Liba;ZI)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, Lxld;->u()Lc53;

    move-result-object v0

    invoke-static {v10, v11, v0}, Lmtg;->o(JLc53;)I

    move-result v0

    new-instance v1, Ln4d;

    sget v2, Loja;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lote;

    invoke-static {v5}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v2, v0}, Lote;-><init>(Ljava/util/List;II)V

    new-instance v0, Leld;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leld;-><init>(I)V

    invoke-direct {v1, v6, v0}, Ln4d;-><init>(Lvte;Leld;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_11
    if-eqz v0, :cond_12

    new-instance v0, Ln4d;

    sget v1, Lpja;->G:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-direct {v0, v2, v7}, Ln4d;-><init>(Lvte;Leld;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_f
    return-object v4
.end method

.method public static final r(Lxld;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxld;->o:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lsld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsld;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lqte;
    .locals 1

    invoke-static {p0}, Lfge;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lild;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget p0, Lwsc;->b:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_0
    sget p0, Lwsc;->N1:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0

    :cond_1
    sget p0, Lwsc;->T:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object p0, p0, Lxld;->b:Ljhd;

    iget-object v0, p0, Ljhd;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lik;
    .locals 0

    iget-object p0, p0, Lxld;->Y:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    return-object p0
.end method

.method public final t()Lc1d;
    .locals 0

    iget-object p0, p0, Lxld;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1d;

    return-object p0
.end method

.method public final u()Lc53;
    .locals 0

    iget-object p0, p0, Lxld;->o0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final w()Lqbd;
    .locals 0

    iget-object p0, p0, Lxld;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    return-object p0
.end method

.method public final x(Ljp9;)V
    .locals 0

    iget-object p0, p0, Lxld;->I0:Lgpd;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Lqhd;->b:Lqhd;

    invoke-virtual {p0, v0}, Lxld;->x(Ljp9;)V

    return-void
.end method

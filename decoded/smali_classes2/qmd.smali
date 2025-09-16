.class public final Lqmd;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ln4e;

.field public final b:Landroid/content/Context;

.field public final c:Lxh7;

.field public final n0:Ln4e;

.field public final o:Lxh7;

.field public final o0:Ldbc;

.field public final p0:Lqfd;

.field public final q0:Lqfd;

.field public final r0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqmd;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqmd;->s0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p5, p0, Lqmd;->b:Landroid/content/Context;

    iput-object p1, p0, Lqmd;->c:Lxh7;

    iput-object p2, p0, Lqmd;->o:Lxh7;

    iput-object p3, p0, Lqmd;->X:Lxh7;

    iput-object p4, p0, Lqmd;->Y:Lxh7;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lqmd;->Z:Ln4e;

    invoke-virtual {p0}, Lqmd;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p4

    iput-object p4, p0, Lqmd;->n0:Ln4e;

    new-instance p5, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p5, p3, v0}, Lxv2;-><init>(Lfq5;I)V

    sget-object p3, Lnmd;->n0:Lnmd;

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, p3, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lp2b;

    const/16 p4, 0xa

    invoke-direct {p3, v0, p0, p4}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    invoke-virtual {p0}, Lqmd;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lspd;->a:Lxe2;

    iget-object p5, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lqmd;->o0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lqmd;->p0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lqmd;->q0:Lqfd;

    new-instance p1, Lx65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lx65;-><init>(I)V

    iput-object p1, p0, Lqmd;->r0:Lx65;

    new-instance p1, Ljmd;

    invoke-direct {p1, p0, p2}, Ljmd;-><init>(Lqmd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final q(Lqmd;J)V
    .locals 2

    iget-object v0, p0, Lqmd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lqmd;->r0:Lx65;

    new-instance p2, Lhmd;

    sget v0, Ltja;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lhmd;-><init>(Lste;)V

    invoke-static {p0, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lqmd;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqmd;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lmmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmmd;-><init>(Lqmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lna8;->o:Lbt9;

    iget-object p0, p0, Lqmd;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap;

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna8;->Z:Lc65;

    invoke-virtual {v0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lt1;

    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lna8;

    iget v3, v3, Lna8;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lna8;

    if-eqz v1, :cond_2

    iget p0, v1, Lna8;->c:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lute;

    const-string p0, ""

    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Lsja;->E:I

    int-to-long v9, p0

    sget p0, Ltja;->x:I

    new-instance v7, Lqte;

    invoke-direct {v7, p0}, Lqte;-><init>(I)V

    sget p0, Ltja;->w:I

    new-instance v11, Lqte;

    invoke-direct {v11, p0}, Lqte;-><init>(I)V

    new-instance v12, Luid;

    invoke-direct {v12, v0, v4}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v5, Lc5d;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Lc5d;-><init>(ILqte;IJLqte;Luid;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ld5d;

    aput-object v5, p0, v2

    invoke-static {p0}, Lk73;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Lsja;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqmd;->r0:Lx65;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Ltja;->x:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    sget-object p0, Lna8;->Z:Lc65;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lt1;

    invoke-virtual {v4}, Lt1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lna8;

    new-instance v5, Lfmd;

    iget v6, v4, Lna8;->b:I

    iget v4, v4, Lna8;->c:I

    new-instance v7, Lqte;

    invoke-direct {v7, v4}, Lqte;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Lfmd;-><init>(ILqte;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lgmd;

    invoke-direct {p0, v3, p1, v0}, Lgmd;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lna8;->o:Lbt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lna8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lqmd;->s0:[Lsf7;

    if-eqz v0, :cond_5

    sget-object v0, Lna8;->Z:Lc65;

    invoke-virtual {v0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lt1;

    invoke-virtual {v2}, Lt1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lna8;

    iget v5, v5, Lna8;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lna8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lna8;->a:I

    new-instance v0, Lpmd;

    invoke-direct {v0, p0, p1, v3}, Lpmd;-><init>(Lqmd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lqmd;->p0:Lqfd;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lkx0;->Y:Lhy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkx0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lqmd;->b:Landroid/content/Context;

    iget-object v7, p0, Lqmd;->Z:Ln4e;

    if-eqz v0, :cond_b

    sget-object p0, Lkx0;->w0:Lc65;

    invoke-virtual {p0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lt1;

    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkx0;

    iget v4, v4, Lkx0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lkx0;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lux0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljx0;

    iget-object v4, v4, Ljx0;->a:Lkx0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Ljx0;

    if-eqz v3, :cond_11

    iget-wide p0, v3, Ljx0;->b:J

    invoke-static {p0, p1, v1, v6}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lkx0;->X:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    sget p0, Ltja;->j:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    new-instance p0, Lfmd;

    iget v4, v0, Lkx0;->b:I

    sget v6, Ltja;->g:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {p0, v4, v7, v5}, Lfmd;-><init>(ILqte;Z)V

    new-instance v4, Lfmd;

    iget v0, v0, Lkx0;->c:I

    sget v5, Lwsc;->r:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v4, v0, v6, v1}, Lfmd;-><init>(ILqte;Z)V

    filled-new-array {p0, v4}, [Lfmd;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lgmd;

    invoke-direct {v0, p1, v3, p0}, Lgmd;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {v2, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lkx0;->n0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lqmd;->q0:Lqfd;

    const/4 v9, 0x2

    iget-object v10, p0, Lqmd;->c:Lxh7;

    if-eqz v0, :cond_f

    sget-object v0, Lkx0;->w0:Lc65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lt1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkx0;

    iget v2, v2, Lkx0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lkx0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Llmd;

    invoke-direct {v1, v0, p0, v3}, Llmd;-><init>(Lkx0;Lqmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v9}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lsja;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lux0;->a:J

    invoke-static {p0, p1, v1, v6}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Ltja;->h:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    sget p0, Ltja;->j:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    new-instance p0, Lfmd;

    sget v3, Lsja;->b:I

    sget v4, Ltja;->g:I

    new-instance v6, Lqte;

    invoke-direct {v6, v4}, Lqte;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Lfmd;-><init>(ILqte;Z)V

    new-instance v3, Lfmd;

    sget v4, Lsja;->a:I

    sget v5, Lwsc;->r:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Lfmd;-><init>(ILqte;Z)V

    filled-new-array {p0, v3}, [Lfmd;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lgmd;

    invoke-direct {v1, p1, v0, p0}, Lgmd;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {v2, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lsja;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lkmd;

    invoke-direct {v0, p0, v3}, Lkmd;-><init>(Lqmd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v9}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method

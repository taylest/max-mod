.class public final Lfhd;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lsf7;


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Lqfd;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lqfd;

.field public final o:Lxh7;

.field public final o0:Lqfd;

.field public final p0:Lqfd;

.field public final q0:Lqfd;

.field public final r0:Lqfd;

.field public final s0:Lqfd;

.field public final t0:Lqfd;

.field public final u0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lal9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhd;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lal9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lal9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lal9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lsf7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

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

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lfhd;->v0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lfhd;->b:Lxh7;

    iput-object p2, p0, Lfhd;->c:Lxh7;

    iput-object p3, p0, Lfhd;->o:Lxh7;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lfhd;->X:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lfhd;->Y:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->Z:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->n0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->o0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->p0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->q0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->r0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->s0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfhd;->t0:Lqfd;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lfhd;->u0:Lx65;

    new-instance p1, Lvgd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvgd;-><init>(Lfhd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final q(Lfhd;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfhd;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lwgd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwgd;-><init>(Lfhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static t(IZ)Lvte;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lute;

    const-string p1, ""

    invoke-direct {p0, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lkja;->g:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lkja;->a:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lkja;->b:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lkja;->c:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lc1d;
    .locals 0

    iget-object p0, p0, Lfhd;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1d;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Ljja;->m:I

    sget-object v1, Lfhd;->v0:[Lsf7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfhd;->r()Lc1d;

    move-result-object p1

    check-cast p1, Lap;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, v0, v4}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lygd;

    invoke-direct {v0, p0, p1, v3}, Lygd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lfhd;->s0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Ljja;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfhd;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj;

    invoke-virtual {p1}, Lkj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lxgd;

    invoke-direct {v0, p0, p1, v3}, Lxgd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Lfhd;->t0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Ljja;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lfhd;->r()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->k()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lchd;

    invoke-direct {v0, p0, p1, v3}, Lchd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lfhd;->r0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Ljja;->o:I

    iget-object v1, p0, Lfhd;->u0:Lx65;

    if-ne p1, v0, :cond_3

    sget-object p0, Ljkd;->d:Ljkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Ljja;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Lfhd;->w(I)V

    return-void

    :cond_4
    sget v0, Ljja;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Lfhd;->w(I)V

    return-void

    :cond_5
    sget v0, Ljja;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Lfhd;->w(I)V

    return-void

    :cond_6
    sget v0, Ljja;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Ljkd;->e:Ljkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Ljja;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Lfhd;->v(I)V

    return-void

    :cond_8
    sget v0, Ljja;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Lfhd;->v(I)V

    return-void

    :cond_9
    sget v0, Ljja;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Lfhd;->v(I)V

    return-void

    :cond_a
    sget v0, Ljja;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Ljkd;->f:Ljkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Ljja;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Lfhd;->u(I)V

    return-void

    :cond_c
    sget v0, Ljja;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Lfhd;->u(I)V

    return-void

    :cond_d
    sget v0, Ljja;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Lfhd;->u(I)V

    return-void

    :cond_e
    sget v0, Ljja;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Ljkd;->g:Ljkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ljja;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Lfhd;->x(I)V

    return-void

    :cond_10
    sget v0, Ljja;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Lfhd;->x(I)V

    return-void

    :cond_11
    sget v0, Ljja;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Lfhd;->x(I)V

    return-void

    :cond_12
    sget v0, Ljja;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Ljkd;->h:Ljkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Ljja;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lmlf;->b:Lmlf;

    invoke-virtual {p0, p1}, Lfhd;->y(Lmlf;)V

    return-void

    :cond_14
    sget v0, Ljja;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lmlf;->c:Lmlf;

    invoke-virtual {p0, p1}, Lfhd;->y(Lmlf;)V

    return-void

    :cond_15
    sget v0, Ljja;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lmlf;->o:Lmlf;

    invoke-virtual {p0, p1}, Lfhd;->y(Lmlf;)V

    return-void

    :cond_16
    sget p0, Ljja;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Lhkd;->b:Lhkd;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lzgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzgd;-><init>(Lfhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lfhd;->v0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfhd;->n0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lahd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lahd;-><init>(Lfhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lfhd;->v0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfhd;->o0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lbhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbhd;-><init>(Lfhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lfhd;->v0:[Lsf7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lfhd;->p0:Lqfd;

    invoke-virtual {v1, p0, p1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ldhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldhd;-><init>(Lfhd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lfhd;->v0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfhd;->Z:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lmlf;)V
    .locals 2

    new-instance v0, Lehd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lehd;-><init>(Lfhd;Lmlf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lfhd;->v0:[Lsf7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lfhd;->q0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

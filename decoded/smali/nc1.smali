.class public final Lnc1;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;

.field public static final x0:Lura;


# instance fields
.field public final X:Lbwa;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Ljava/lang/String;

.field public final c:Lhtc;

.field public final n0:Lxh7;

.field public final o:Lbjg;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ln4e;

.field public final s0:Ln4e;

.field public final t0:Lqfd;

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "requestParticipantsJob"

    const-string v2, "getRequestParticipantsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnc1;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnc1;->w0:[Lsf7;

    new-instance v0, Lura;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget v2, Lr9a;->M0:I

    invoke-static {v2}, Lpgf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lnc1;->x0:Lura;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhtc;Lbjg;Lbwa;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 8

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lnc1;->b:Ljava/lang/String;

    iput-object p2, p0, Lnc1;->c:Lhtc;

    iput-object p3, p0, Lnc1;->o:Lbjg;

    iput-object p4, p0, Lnc1;->X:Lbwa;

    iput-object p5, p0, Lnc1;->Y:Lxh7;

    move-object/from16 p1, p8

    iput-object p1, p0, Lnc1;->Z:Lxh7;

    move-object/from16 p1, p9

    iput-object p1, p0, Lnc1;->n0:Lxh7;

    move-object/from16 p1, p10

    iput-object p1, p0, Lnc1;->o0:Lxh7;

    iput-object p7, p0, Lnc1;->p0:Lxh7;

    new-instance p2, Leb1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lnc1;->q0:Ljava/lang/Object;

    new-instance v0, Lfc1;

    sget-object v2, Ly68;->a:Ly68;

    new-instance v5, Lute;

    const-string p2, ""

    invoke-direct {v5, p2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(Lde0;Ly68;Ly68;ZLvte;Ljava/util/List;Lvte;)V

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lnc1;->r0:Ln4e;

    iput-object p2, p0, Lnc1;->s0:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lnc1;->t0:Lqfd;

    new-instance p2, Lx65;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lx65;-><init>(I)V

    iput-object p2, p0, Lnc1;->v0:Lx65;

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p4, Ldc1;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ldc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p4, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-interface {p6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu1;

    iget-object p1, p1, Ldu1;->a:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lv31;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lv31;-><init>(Lcbc;I)V

    new-instance p2, Lec1;

    invoke-direct {p2, p0, v0}, Lec1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lks5;

    const/4 v1, 0x1

    invoke-direct {p4, p1, p2, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p1, p0, Lnc1;->u0:Ljava/lang/Long;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgc1;

    invoke-direct {p2, p0, v0}, Lgc1;-><init>(Lnc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0, p2, p3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final q(Lnc1;Ljava/util/List;I)Lvte;
    .locals 6

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_4

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget p0, Lu9a;->b:I

    new-instance p1, Lmte;

    invoke-direct {p1, p0, p2}, Lmte;-><init>(II)V

    return-object p1

    :cond_0
    move-object p0, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm3;

    invoke-virtual {p2}, Lmm3;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbo3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lbo3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    move-object p0, v0

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmm3;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo3;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbo3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance p0, Lute;

    invoke-direct {p0, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_7
    sget p0, Lv9a;->m2:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r(Z)V
    .locals 12

    iget-object v0, p0, Lnc1;->X:Lbwa;

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object v1

    sget-object v3, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object p1

    sget v6, Lv9a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ln4c;->permissions_audio_title:I

    sget v7, Lsia;->g:I

    iget-object v2, p0, Lnc1;->o:Lbjg;

    invoke-static {v2, v3}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_0

    invoke-virtual/range {v2 .. v7}, Lbjg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lnc1;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldv1;

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_3
    iget-object v1, p0, Lnc1;->r0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object v4

    sget-object v5, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Ly68;->X:Ly68;

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget-object v4, Ly68;->b:Ly68;

    goto :goto_1

    :cond_5
    sget-object v4, Ly68;->a:Ly68;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lnc1;->X:Lbwa;

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object v1

    sget-object v2, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object p1

    iget-object p0, p0, Lnc1;->o:Lbjg;

    invoke-virtual {p1, p0}, Lmwa;->h(Lbjg;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnc1;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldv1;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x34

    const-string v3, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v1, p0, Lnc1;->r0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfc1;

    invoke-virtual {v0}, Lbwa;->a()Lmwa;

    move-result-object v4

    sget-object v5, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ly68;->X:Ly68;

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object v4, Ly68;->b:Ly68;

    goto :goto_1

    :cond_4
    sget-object v4, Ly68;->a:Ly68;

    goto :goto_1

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfc1;->a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method

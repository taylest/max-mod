.class public final Lrj2;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Ljp6;
.implements Leg8;


# static fields
.field public static final synthetic M0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public final B0:Ldle;

.field public final C0:Ldle;

.field public final D0:Ln4e;

.field public final E0:Ln4e;

.field public final F0:Lx65;

.field public final G0:Ldle;

.field public final H0:Ldle;

.field public final I0:Lwd1;

.field public final J0:Ln4e;

.field public final K0:Ldbc;

.field public final L0:Ljava/lang/Object;

.field public final X:Ltw8;

.field public final Y:Lik;

.field public final Z:Lrv0;

.field public final b:J

.field public final c:Lti2;

.field public final n0:Lxh7;

.field public final o:Lvz2;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Ldle;

.field public final s0:Lxh7;

.field public final t0:Lrbd;

.field public final u0:Lqh5;

.field public final v0:Lxh7;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lxh7;

.field public final y0:Lqfd;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "attachClickJob"

    const-string v2, "getAttachClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrj2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "confirmationBottomSheetJob"

    const-string v4, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "editMessageJob"

    const-string v5, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lrj2;->M0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLti2;Ltg2;)V
    .locals 24

    move-object/from16 v1, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v2

    check-cast v2, Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ltt7;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lmy4;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lax8;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lni5;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Ljv8;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv8;

    invoke-virtual {v0}, Lafb;->f()Lxh7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Leb2;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v13

    const-class v14, Lqf2;

    invoke-virtual {v13, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqf2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    const-class v15, Lz10;

    invoke-virtual {v14, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v15

    move-object/from16 v16, v0

    const-class v0, Lg6b;

    invoke-virtual {v15, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    move-object/from16 v17, v12

    const-class v12, Ltw8;

    invoke-virtual {v0, v12}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    move-object/from16 v18, v13

    const-class v13, Lt9b;

    invoke-virtual {v12, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt9b;

    invoke-virtual/range {v16 .. v16}, Lafb;->b()Lxh7;

    move-result-object v13

    check-cast v13, Ldle;

    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lik;

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v20, v7

    const-class v7, Lqpe;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqpe;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v21, v7

    const-class v7, Ltoe;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoe;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v22, v7

    const-class v7, Ls75;

    invoke-virtual {v14, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls75;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v14

    move-object/from16 v23, v7

    const-class v7, Lrv0;

    invoke-virtual {v14, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lrv0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    move-object/from16 v16, v12

    const-class v12, Lbka;

    invoke-virtual {v7, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct {v1}, Luxf;-><init>()V

    iput-wide v9, v1, Lrj2;->b:J

    iput-object v11, v1, Lrj2;->c:Lti2;

    iput-object v2, v1, Lrj2;->o:Lvz2;

    iput-object v0, v1, Lrj2;->X:Ltw8;

    iput-object v13, v1, Lrj2;->Y:Lik;

    iput-object v14, v1, Lrj2;->Z:Lrv0;

    iput-object v3, v1, Lrj2;->n0:Lxh7;

    iput-object v4, v1, Lrj2;->o0:Lxh7;

    iput-object v5, v1, Lrj2;->p0:Lxh7;

    iput-object v6, v1, Lrj2;->q0:Lxh7;

    new-instance v0, Lzs1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lzs1;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, v1, Lrj2;->r0:Ldle;

    iput-object v7, v1, Lrj2;->s0:Lxh7;

    move-object/from16 v12, v16

    check-cast v12, Lw9b;

    iget-object v0, v12, Lw9b;->b:Lrbd;

    iput-object v0, v1, Lrj2;->t0:Lrbd;

    iget-object v0, v12, Lw9b;->e:Lqh5;

    iput-object v0, v1, Lrj2;->u0:Lqh5;

    iput-object v15, v1, Lrj2;->v0:Lxh7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lrj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v1, Lrj2;->x0:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, v1, Lrj2;->y0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, v1, Lrj2;->z0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, v1, Lrj2;->A0:Lqfd;

    new-instance v0, Lzs1;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lzs1;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, v1, Lrj2;->B0:Ldle;

    new-instance v0, Lv2;

    const/16 v2, 0x18

    move-object/from16 v4, v16

    move-object/from16 v7, v20

    invoke-direct {v0, v7, v2, v4}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, v1, Lrj2;->C0:Ldle;

    new-instance v0, Lmk9;

    invoke-direct {v0}, Lmk9;-><init>()V

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, v1, Lrj2;->D0:Ln4e;

    new-instance v0, Lmk9;

    invoke-direct {v0}, Lmk9;-><init>()V

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, v1, Lrj2;->E0:Ln4e;

    new-instance v0, Lx65;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lx65;-><init>(I)V

    iput-object v0, v1, Lrj2;->F0:Lx65;

    new-instance v0, Lg71;

    const/4 v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v8}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Ldle;

    invoke-direct {v5, v0}, Ldle;-><init>(Lh96;)V

    iput-object v5, v1, Lrj2;->G0:Ldle;

    new-instance v0, Leb1;

    const/16 v5, 0xd

    invoke-direct {v0, v5, v1}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldle;

    invoke-direct {v5, v0}, Ldle;-><init>(Lh96;)V

    iput-object v5, v1, Lrj2;->H0:Ldle;

    new-instance v0, Lwd1;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lwd1;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lrj2;->I0:Lwd1;

    sget-object v0, Lwi2;->d:Lwi2;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, v1, Lrj2;->J0:Ln4e;

    new-instance v5, Ldbc;

    invoke-direct {v5, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v5, v1, Lrj2;->K0:Ldbc;

    new-instance v0, Lro;

    move-object/from16 v5, v19

    invoke-direct {v0, v4, v3, v5, v15}, Lro;-><init>(Lt9b;Lqf2;Lxh7;Lxh7;)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, v1, Lrj2;->L0:Ljava/lang/Object;

    invoke-virtual {v1}, Lrj2;->v()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo72;->c:Lav8;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v14, v1}, Lrv0;->d(Ljava/lang/Object;)V

    sget-object v3, Lti2;->b:Lti2;

    if-ne v11, v3, :cond_1

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6b;

    iget-object v4, v3, Lg6b;->a:Lnj9;

    iget-object v5, v3, Lg6b;->g:Lxg7;

    check-cast v4, Ldk9;

    invoke-virtual {v4, v5}, Ldk9;->e(Llj9;)V

    invoke-virtual {v3}, Lg6b;->b()V

    :cond_1
    invoke-virtual {v1}, Lrj2;->x()Ldh2;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Ldh2;->X:Lpd3;

    iget-object v5, v3, Ldh2;->c:Lqxc;

    new-instance v6, Lmu;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, Lmu;-><init>(Ldh2;Lav8;I)V

    invoke-virtual {v5, v6}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpd3;->a(Lnp4;)Z

    iput-object v1, v3, Ldh2;->Z:Lrj2;

    :cond_2
    invoke-virtual {v2, v9, v10}, Leb2;->J(J)Lfl9;

    move-result-object v0

    new-instance v2, Ldbc;

    invoke-direct {v2, v0}, Ldbc;-><init>(Lfl9;)V

    new-instance v0, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v2, Lsb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v1, v3}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v0, Lvi2;

    invoke-direct {v0, v1, v12}, Lvi2;-><init>(Lrj2;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v1}, Lrj2;->w()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object v2, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-object/from16 v0, p4

    iget-object v0, v0, Ltg2;->b:Lgpd;

    new-instance v8, Lcbc;

    invoke-direct {v8, v0}, Lcbc;-><init>(Lel9;)V

    new-instance v0, Liw;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lrj2;

    const-string v4, "handleChatMediaEvent"

    const-string v5, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v1}, Lrj2;->w()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v2, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object v1, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_3
    return-void
.end method

.method public static final q(Lrj2;Lrg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ldj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldj2;

    iget v1, v0, Ldj2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldj2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldj2;

    invoke-direct {v0, p0, p2}, Ldj2;-><init>(Lrj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldj2;->Y:Ljava/lang/Object;

    iget v1, v0, Ldj2;->n0:I

    const/4 v2, 0x0

    sget-object v3, Lncf;->a:Lncf;

    sget-object v4, Ls04;->a:Ls04;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    iget-object p1, v0, Ldj2;->X:Lrg2;

    iget-object p0, v0, Ldj2;->o:Lrj2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object p1, v0, Ldj2;->X:Lrg2;

    iget-object p0, v0, Ldj2;->o:Lrj2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Ldj2;->o:Lrj2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Llg2;

    if-eqz p2, :cond_3

    check-cast p1, Llg2;

    iget-wide p1, p1, Llg2;->a:J

    iput-object p0, v0, Ldj2;->o:Lrj2;

    const/4 v1, 0x1

    iput v1, v0, Ldj2;->n0:I

    invoke-virtual {p0, p1, p2, v0}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    check-cast p2, Lav8;

    if-nez p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p1, p0, Ldh2;->X:Lpd3;

    iget-object v0, p0, Ldh2;->c:Lqxc;

    new-instance v1, Lmu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lmu;-><init>(Ldh2;Lav8;I)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpd3;->a(Lnp4;)Z

    return-object v3

    :cond_3
    instance-of p2, p1, Lmg2;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lmg2;

    iget-wide v5, p2, Lmg2;->a:J

    iget-object v1, p0, Lrj2;->E0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk9;

    iget-wide v7, p2, Lmg2;->a:J

    invoke-virtual {v1, v7, v8}, Lmk9;->b(J)Z

    move-result p2

    iput-object p0, v0, Ldj2;->o:Lrj2;

    iput-object p1, v0, Ldj2;->X:Lrg2;

    const/4 v1, 0x2

    iput v1, v0, Ldj2;->n0:I

    invoke-virtual {p0, v5, v6, p2, v0}, Lrj2;->B(JZLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    iget-object p2, p0, Lrj2;->D0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk9;

    check-cast p1, Lmg2;

    iget-wide v5, p1, Lmg2;->a:J

    invoke-virtual {p2, v5, v6}, Lmk9;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance p2, Lej2;

    invoke-direct {p2, p0, v2}, Lej2;-><init>(Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ldj2;->o:Lrj2;

    iput-object v2, v0, Ldj2;->X:Lrg2;

    const/4 p0, 0x3

    iput p0, v0, Ldj2;->n0:I

    invoke-static {p1, p2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto/16 :goto_5

    :cond_6
    instance-of p2, p1, Lng2;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lng2;

    iget-wide v5, p2, Lng2;->a:J

    iput-object p0, v0, Ldj2;->o:Lrj2;

    iput-object p1, v0, Ldj2;->X:Lrg2;

    const/4 p2, 0x4

    iput p2, v0, Ldj2;->n0:I

    invoke-virtual {p0, v5, v6, v1, v0}, Lrj2;->B(JZLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p2, p0, Lrj2;->D0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk9;

    check-cast p1, Lng2;

    iget-wide v5, p1, Lng2;->a:J

    invoke-virtual {p2, v5, v6}, Lmk9;->b(J)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    new-instance p2, Lfj2;

    invoke-direct {p2, p0, v2}, Lfj2;-><init>(Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ldj2;->o:Lrj2;

    iput-object v2, v0, Ldj2;->X:Lrg2;

    const/4 p0, 0x5

    iput p0, v0, Ldj2;->n0:I

    invoke-static {p1, p2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    goto :goto_5

    :cond_9
    instance-of p2, p1, Lpg2;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lrj2;->D0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk9;

    check-cast p1, Lpg2;

    iget-wide v5, p1, Lpg2;->a:J

    iget-object v2, p2, Lmk9;->a:[J

    iget p2, p2, Lmk9;->b:I

    move v7, v1

    :goto_4
    if-ge v7, p2, :cond_b

    aget-wide v8, v2, v7

    cmp-long v8, v8, v5

    if-nez v8, :cond_a

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-wide p1, p1, Lpg2;->a:J

    const/4 v2, 0x6

    iput v2, v0, Ldj2;->n0:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lrj2;->B(JZLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    :goto_5
    return-object v4

    :cond_c
    instance-of p2, p1, Log2;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lrj2;->K0:Ldbc;

    iget-object p2, p2, Ldbc;->a:Lg4e;

    invoke-interface {p2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi2;

    iget-object p2, p2, Lwi2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp8;

    invoke-virtual {v1}, Lyp8;->j()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Log2;

    iget-object v2, v2, Log2;->a:Ljava/util/List;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p2}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-object p2, p0, Ldh2;->X:Lpd3;

    iget-object v0, p0, Ldh2;->c:Lqxc;

    new-instance v1, Lc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p0

    invoke-virtual {p2, p0}, Lpd3;->a(Lnp4;)Z

    :cond_11
    :goto_8
    return-object v3

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lrj2;Lvp8;Lcx3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lrj2;->q0:Lxh7;

    iget-object v4, v0, Lrj2;->E0:Ln4e;

    instance-of v5, v2, Loj2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Loj2;

    iget v6, v5, Loj2;->o0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Loj2;->o0:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Loj2;

    invoke-direct {v5, v0, v2}, Loj2;-><init>(Lrj2;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Loj2;->Z:Ljava/lang/Object;

    iget v5, v13, Loj2;->o0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v16, Lncf;->a:Lncf;

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v13, Loj2;->Y:J

    iget-object v3, v13, Loj2;->X:Lvp8;

    iget-object v4, v13, Loj2;->o:Lrj2;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move-object v1, v3

    move-object v0, v4

    move-wide/from16 v3, v28

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v16

    :cond_3
    iget-object v0, v13, Loj2;->o:Lrj2;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v0, v13, Loj2;->Y:J

    iget-object v3, v13, Loj2;->o:Lrj2;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-wide/from16 v28, v0

    move v1, v8

    move-wide/from16 v7, v28

    move-object v6, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrj2;->v()Lo72;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-wide v11, v2, Lo72;->a:J

    invoke-virtual {v0}, Lrj2;->v()Lo72;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v1, Lvp8;->q0:Lnc5;

    iget-wide v14, v1, Lvp8;->b:J

    instance-of v6, v5, Lsp8;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lni5;

    iget-wide v2, v1, Lvp8;->b:J

    iget-object v4, v1, Lvp8;->n0:Ljava/lang/String;

    iget-object v5, v1, Lvp8;->X:Ljava/lang/String;

    iget-object v14, v1, Lvp8;->o0:Ljava/lang/String;

    iget v1, v1, Lvp8;->p0:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move v7, v8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    iput-object v0, v13, Loj2;->o:Lrj2;

    iput-wide v11, v13, Loj2;->Y:J

    iput v9, v13, Loj2;->o0:I

    move-wide/from16 v28, v2

    move-object v2, v10

    move-wide/from16 v9, v28

    move v1, v8

    move-object v15, v13

    move-object v13, v14

    move v14, v7

    move-wide v7, v11

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v15}, Lni5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcx3;)Ljava/lang/Object;

    move-result-object v3

    move-wide v8, v7

    move-object v13, v15

    if-ne v3, v2, :cond_9

    :goto_3
    move-object v6, v2

    goto/16 :goto_6

    :cond_9
    move-object v6, v0

    move-wide v7, v8

    :goto_4
    check-cast v3, Lmoa;

    sget-object v0, Ljoa;->a:Ljoa;

    invoke-static {v3, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v3, Lkoa;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lrj2;->F0:Lx65;

    new-instance v1, Lqh2;

    check-cast v3, Lkoa;

    iget-object v2, v3, Lkoa;->a:Landroid/content/Intent;

    iget-object v3, v3, Lkoa;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lqh2;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v16

    :cond_a
    instance-of v0, v3, Lloa;

    if-eqz v0, :cond_c

    check-cast v3, Lloa;

    iget-object v9, v3, Lloa;->b:Ljava/lang/String;

    iget-wide v10, v3, Lloa;->a:J

    iput-object v6, v13, Loj2;->o:Lrj2;

    iput v1, v13, Loj2;->o0:I

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v13}, Lrj2;->z(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Lzh2;

    if-eqz v2, :cond_14

    iget-object v0, v0, Lrj2;->F0:Lx65;

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v16

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v10

    move-wide v8, v11

    instance-of v10, v5, Ltp8;

    if-eqz v10, :cond_e

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk9;

    invoke-virtual {v0, v14, v15}, Lmk9;->b(J)Z

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni5;

    move-wide v2, v8

    iget-wide v9, v1, Lvp8;->b:J

    iget-wide v11, v1, Lvp8;->c:J

    iget-object v1, v1, Lvp8;->n0:Ljava/lang/String;

    iput v7, v13, Loj2;->o0:I

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-wide v7, v2

    move-object v14, v13

    move-object v13, v1

    invoke-virtual/range {v6 .. v14}, Lni5;->b(JJJLjava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v6, v0

    goto :goto_6

    :cond_e
    move-wide v7, v8

    instance-of v5, v5, Lup8;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lrj2;->X:Ltw8;

    invoke-virtual {v5, v14, v15}, Ltw8;->q(J)Lvw8;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v9, v5, Lvw8;->b:J

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk9;

    invoke-virtual {v4, v14, v15}, Lmk9;->a(J)V

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni5;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v4, v2, Lac2;->a:J

    iget-wide v11, v1, Lvp8;->c:J

    iget-object v2, v1, Lvp8;->n0:Ljava/lang/String;

    iget-object v14, v1, Lvp8;->X:Ljava/lang/String;

    iput-object v0, v13, Loj2;->o:Lrj2;

    iput-object v1, v13, Loj2;->X:Lvp8;

    iput-wide v7, v13, Loj2;->Y:J

    const/4 v15, 0x4

    iput v15, v13, Loj2;->o0:I

    iget-object v15, v3, Lni5;->g:Lxh7;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzne;

    check-cast v15, Ltba;

    invoke-virtual {v15}, Ltba;->b()Ll04;

    move-result-object v15

    new-instance v17, Lmi5;

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v9

    move-wide/from16 v19, v11

    move-object/from16 v26, v14

    invoke-direct/range {v17 .. v27}, Lmi5;-><init>(Lni5;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v15, v2, v13}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move-wide v3, v7

    :goto_7
    check-cast v2, Ln3e;

    instance-of v5, v2, Ll3e;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lrj2;->F0:Lx65;

    move-object v5, v2

    new-instance v2, Lyh2;

    move-object v7, v5

    iget-wide v5, v1, Lvp8;->b:J

    move-object v8, v7

    iget-object v7, v1, Lvp8;->n0:Ljava/lang/String;

    move-object v10, v8

    iget-wide v8, v1, Lvp8;->c:J

    iget-object v1, v1, Lvp8;->X:Ljava/lang/String;

    check-cast v10, Ll3e;

    iget-object v11, v10, Ll3e;->a:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v2 .. v11}, Lyh2;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v16

    :cond_10
    move-object v10, v2

    sget-object v0, Lm3e;->a:Lm3e;

    invoke-static {v10, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    return-object v16
.end method

.method public static final s(Lrj2;)V
    .locals 2

    iget-object p0, p0, Lrj2;->s0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget v0, Ldha;->P1:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void
.end method

.method public static final t(Lrj2;Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqj2;

    iget v1, v0, Lqj2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj2;

    invoke-direct {v0, p0, p2}, Lqj2;-><init>(Lrj2;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lqj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lqj2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lqj2;->X:J

    iget-object v0, v0, Lqj2;->o:Lrj2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrj2;->J0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi2;

    iget-object p2, p2, Lwi2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lrj2;->c:Lti2;

    sget-object v1, Lti2;->a:Lti2;

    if-ne p2, v1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lvo6;

    instance-of v4, v3, Lav8;

    if-eqz v4, :cond_3

    check-cast v3, Lav8;

    iget-object v3, v3, Lav8;->a:Lvw8;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lvw8;->o()Z

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    instance-of p1, p2, Lav8;

    if-eqz p1, :cond_5

    move-object v1, p2

    check-cast v1, Lav8;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v1, Lav8;->a:Lvw8;

    iget-wide p1, p1, Lfj0;->a:J

    goto :goto_2

    :cond_6
    const-wide/16 p1, 0x0

    :goto_2
    iget-object v1, p0, Lrj2;->o:Lvz2;

    iget-wide v3, p0, Lrj2;->b:J

    sget-object v5, Lq00;->z0:Ljava/util/HashSet;

    iput-object p0, v0, Lqj2;->o:Lrj2;

    iput-wide p1, v0, Lqj2;->X:J

    iput v2, v0, Lqj2;->n0:I

    check-cast v1, Lv03;

    invoke-virtual {v1, v3, v4, v5, v0}, Lv03;->S(JLjava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p0

    move-wide p0, p1

    move-object p2, v6

    :goto_3
    check-cast p2, Lmb2;

    iget-wide v1, p2, Lmb2;->d:J

    cmp-long p2, p0, v1

    if-eqz p2, :cond_8

    iget-object p2, v0, Lrj2;->o:Lvz2;

    iget-wide v0, v0, Lrj2;->b:J

    new-instance v2, Lui2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lui2;-><init>(JI)V

    check-cast p2, Lv03;

    invoke-virtual {p2, v0, v1, v2}, Lv03;->I(JLj96;)Lo72;

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/Long;Lcx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lcj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcj2;

    iget v2, v1, Lcj2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcj2;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcj2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcj2;-><init>(Lrj2;Lcx3;)V

    :goto_0
    iget-object v0, v1, Lcj2;->q0:Ljava/lang/Object;

    iget v3, v1, Lcj2;->s0:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcj2;->p0:I

    iget-object v3, v1, Lcj2;->o0:Ljava/util/ArrayList;

    iget-object v6, v1, Lcj2;->n0:Ljava/util/ArrayList;

    iget-object v7, v1, Lcj2;->Z:Ljava/util/List;

    iget-object v8, v1, Lcj2;->Y:Ljava/lang/Long;

    iget-object v9, v1, Lcj2;->X:Ljava/util/List;

    iget-object v10, v1, Lcj2;->o:Lrj2;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    move/from16 p3, v4

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lav8;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    move-object v8, v0

    move-object v7, v3

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_2
    if-ge v4, v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lav8;

    iget-object v10, v2, Lrj2;->H0:Ldle;

    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v14, Lav8;->a:Lvw8;

    iget-object v11, v11, Lvw8;->t0:Lmwg;

    if-nez v11, :cond_6

    :cond_5
    :goto_3
    move/from16 p3, v4

    goto/16 :goto_d

    :cond_6
    iget-object v11, v11, Lmwg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->a:Ls10;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v10, v2, Lrj2;->L0:Ljava/lang/Object;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcg8;

    iget-object v11, v2, Lrj2;->c:Lti2;

    iget-object v12, v2, Lrj2;->H0:Ldle;

    invoke-virtual {v12}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    iput-object v2, v3, Lcj2;->o:Lrj2;

    iput-object v0, v3, Lcj2;->X:Ljava/util/List;

    iput-object v1, v3, Lcj2;->Y:Ljava/lang/Long;

    iput-object v8, v3, Lcj2;->Z:Ljava/util/List;

    iput-object v7, v3, Lcj2;->n0:Ljava/util/ArrayList;

    iput-object v7, v3, Lcj2;->o0:Ljava/util/ArrayList;

    iput v6, v3, Lcj2;->p0:I

    iput v5, v3, Lcj2;->s0:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_b

    if-eq v11, v15, :cond_a

    if-ne v11, v13, :cond_9

    invoke-virtual {v10, v14, v12, v3}, Lcg8;->a(Lav8;Ljava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    move/from16 p3, v4

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v10, v14, v12, v3}, Lcg8;->c(Lav8;Ljava/util/Set;Lcx3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v14, v12, v1, v3}, Lcg8;->b(Lav8;Ljava/util/Set;Ljava/lang/Long;Lcx3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_c
    iget-object v11, v14, Lav8;->a:Lvw8;

    iget-object v11, v11, Lvw8;->t0:Lmwg;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lmwg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_12

    move/from16 p3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lw10;

    iget-object v5, v9, Lw10;->a:Ls10;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-boolean v5, v9, Lw10;->t:Z

    if-nez v5, :cond_11

    iget-object v5, v9, Lw10;->a:Ls10;

    sget-object v15, Ls10;->o:Ls10;

    if-eq v5, v15, :cond_d

    :goto_6
    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    iget-object v5, v10, Lcg8;->d:Loh5;

    check-cast v5, Lqh5;

    invoke-virtual {v5}, Lqh5;->u()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Lw10;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v9, Lw10;->d:Lv10;

    iget v5, v5, Lv10;->b:I

    const/4 v9, 0x2

    if-eq v5, v9, :cond_f

    :goto_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    move v15, v9

    const/4 v5, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_10
    const/4 v9, 0x2

    goto :goto_8

    :cond_11
    move v9, v15

    goto :goto_8

    :cond_12
    move/from16 p3, v4

    sget-object v4, Lv25;->a:Lv25;

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x1

    if-le v5, v9, :cond_14

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    iget-object v5, v3, Lcx3;->b:Lj04;

    invoke-static {v5}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lbg8;

    const/4 v13, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x3

    invoke-direct/range {v11 .. v16}, Lbg8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lav8;ZLcg8;)V

    const/4 v12, 0x0

    invoke-static {v5, v12, v11, v10}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_a

    :cond_15
    invoke-static {v9, v3}, Lsqd;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    :goto_b
    sget-object v4, Ls04;->a:Ls04;

    if-ne v9, v4, :cond_16

    return-object v4

    :cond_16
    move-object v10, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v6

    :goto_c
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    move-object v1, v8

    move-object v0, v9

    move-object v8, v7

    move-object v7, v6

    move v6, v2

    move-object v2, v10

    :goto_d
    add-int/lit8 v6, v6, -0x1

    move/from16 v4, p3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Luo6;

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    move v1, v9

    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Luo6;

    if-eqz v0, :cond_19

    move/from16 v5, v17

    goto :goto_f

    :cond_19
    move v5, v9

    :goto_f
    new-instance v0, Lwi2;

    invoke-direct {v0, v7, v5, v1}, Lwi2;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final B(JZLcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lgj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgj2;

    iget v1, v0, Lgj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgj2;

    invoke-direct {v0, p0, p4}, Lgj2;-><init>(Lrj2;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lgj2;->p0:Ljava/lang/Object;

    iget v1, v0, Lgj2;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Lgj2;->o0:Z

    iget-wide p1, v0, Lgj2;->n0:J

    iget-object p3, v0, Lgj2;->Z:Ljava/lang/Object;

    iget-object v1, v0, Lgj2;->Y:Lfl9;

    iget-object v3, v0, Lgj2;->X:Ljava/util/List;

    iget-object v5, v0, Lgj2;->o:Lrj2;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lgj2;->o0:Z

    iget-wide p1, v0, Lgj2;->n0:J

    iget-object p0, v0, Lgj2;->o:Lrj2;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lrj2;->J0:Ln4e;

    invoke-virtual {p4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwi2;

    iget-object p4, p4, Lwi2;->a:Ljava/util/List;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp8;

    invoke-virtual {v1}, Lyp8;->j()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_5

    iput-object p0, v0, Lgj2;->o:Lrj2;

    iput-wide p1, v0, Lgj2;->n0:J

    iput-boolean p3, v0, Lgj2;->o0:Z

    iput v3, v0, Lgj2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p4, Lav8;

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v1, Ldh2;->X:Lpd3;

    iget-object v5, v1, Ldh2;->c:Lqxc;

    new-instance v6, Lmu;

    const/4 v7, 0x1

    invoke-direct {v6, v1, p4, v7}, Lmu;-><init>(Ldh2;Lav8;I)V

    invoke-virtual {v5, v6}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    move-result-object p4

    invoke-virtual {v3, p4}, Lpd3;->a(Lnp4;)Z

    :cond_8
    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object p4

    if-eqz p4, :cond_c

    iget-object p4, p4, Ldh2;->b:Lnp6;

    invoke-virtual {p4}, Lnp6;->e()Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Lrj2;->J0:Ln4e;

    move-object v5, p0

    move p0, p3

    move-object v3, p4

    :cond_9
    invoke-interface {v1}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lwi2;

    if-eqz p0, :cond_a

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_a
    const/4 p4, 0x0

    :goto_2
    iput-object v5, v0, Lgj2;->o:Lrj2;

    iput-object v3, v0, Lgj2;->X:Ljava/util/List;

    iput-object v1, v0, Lgj2;->Y:Lfl9;

    iput-object p3, v0, Lgj2;->Z:Ljava/lang/Object;

    iput-wide p1, v0, Lgj2;->n0:J

    iput-boolean p0, v0, Lgj2;->o0:Z

    iput v2, v0, Lgj2;->r0:I

    invoke-virtual {v5, v3, p4, v0}, Lrj2;->A(Ljava/util/List;Ljava/lang/Long;Lcx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    :goto_4
    check-cast p4, Lwi2;

    invoke-interface {v1, p3, p4}, Lfl9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_c
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final C(ILyp8;)V
    .locals 6

    sget v0, Lbha;->b0:I

    iget-object v1, p0, Lrj2;->F0:Lx65;

    if-ne p1, v0, :cond_0

    new-instance p1, Luh2;

    iget-wide v2, p0, Lrj2;->b:J

    invoke-virtual {p2}, Lyp8;->j()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Luh2;-><init>(JJ)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lbha;->a0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    instance-of p0, p2, Lvp8;

    if-eqz p0, :cond_1

    new-instance p0, Lvh2;

    check-cast p2, Lvp8;

    iget-wide v3, p2, Lvp8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lvp8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lvh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p2, Lwp8;

    if-eqz p0, :cond_2

    new-instance p0, Lvh2;

    check-cast p2, Lwp8;

    iget-wide v4, p2, Lwp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lwp8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lvh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p0, p2, Lxp8;

    if-eqz p0, :cond_3

    new-instance p0, Lvh2;

    check-cast p2, Lxp8;

    iget-wide v4, p2, Lxp8;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v4, p2, Lxp8;->b:J

    invoke-direct {p0, p1, v4, v5, v3}, Lvh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p0, p2, Lrp8;

    if-eqz p0, :cond_4

    new-instance p0, Lvh2;

    check-cast p2, Lrp8;

    iget-wide v3, p2, Lrp8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v3, p2, Lrp8;->b:J

    invoke-direct {p0, p1, v3, v4, v2}, Lvh2;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget v0, Lbha;->f0:I

    iget-object v4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Ljj2;

    invoke-direct {v0, p0, p2, v5}, Ljj2;-><init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {v4, p1, p2, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lrj2;->M0:[Lsf7;

    aget-object p2, p2, v3

    iget-object v0, p0, Lrj2;->z0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v0, Lbha;->Z:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, p2, v3}, Lrj2;->u(Lyp8;Z)V

    return-void

    :cond_7
    sget v0, Lbha;->Y:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lrj2;->u(Lyp8;Z)V

    return-void

    :cond_8
    sget v0, Lbha;->c0:I

    if-ne p1, v0, :cond_b

    instance-of p0, p2, Lwp8;

    if-eqz p0, :cond_9

    move-object v5, p2

    check-cast v5, Lwp8;

    :cond_9
    if-eqz v5, :cond_13

    iget-object p0, v5, Lwp8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lth2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lbha;->X:I

    if-ne p1, v0, :cond_e

    instance-of p1, p2, Lwp8;

    if-eqz p1, :cond_c

    move-object v5, p2

    check-cast v5, Lwp8;

    :cond_c
    if-eqz v5, :cond_13

    iget-object p1, v5, Lwp8;->Z:Ljava/lang/CharSequence;

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p2, Lph2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lph2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Lrj2;->s0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget p1, Ldha;->o1:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, p2}, Lbka;->g(Lvte;)V

    new-instance p1, Lqka;

    sget p2, Ljsc;->u:I

    invoke-direct {p1, p2}, Lqka;-><init>(I)V

    invoke-virtual {p0, p1}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void

    :cond_e
    sget v0, Lbha;->e0:I

    if-ne p1, v0, :cond_11

    instance-of p0, p2, Lwp8;

    if-eqz p0, :cond_f

    move-object v5, p2

    check-cast v5, Lwp8;

    :cond_f
    if-eqz v5, :cond_13

    iget-object p0, v5, Lwp8;->Z:Ljava/lang/CharSequence;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    new-instance p1, Lwh2;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwh2;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lbha;->d0:I

    if-ne p1, v0, :cond_13

    instance-of p1, p2, Lxp8;

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lnj2;

    invoke-direct {v0, p0, p2, v5}, Lnj2;-><init>(Lrj2;Lyp8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v4, p1, v5, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_13
    :goto_0
    return-void
.end method

.method public final d()Ldg8;
    .locals 11

    iget-object v0, p0, Lrj2;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrj2;->H0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq00;->a(Ljava/lang/String;)Lq00;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v8

    new-instance v3, Ldg8;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v9, p0, Lrj2;->b:J

    invoke-direct/range {v3 .. v10}, Ldg8;-><init>(JJLjava/util/Set;J)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    sget-object v2, Lht9;->a:Lht9;

    invoke-virtual {v1, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    new-instance v2, Lij2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lij2;-><init>(Lrj2;Ldh2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v3, v2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldh2;->a:Ljava/lang/String;

    const-string v2, "clear"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldh2;->n0:Lru;

    invoke-virtual {v1}, Lru;->b()V

    invoke-virtual {v1}, Lru;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Ldh2;->p0:Lru;

    invoke-virtual {v1}, Lru;->b()V

    invoke-virtual {v1}, Lru;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v1, v0, Ldh2;->o0:Lru;

    invoke-virtual {v1}, Lru;->b()V

    invoke-virtual {v1}, Lru;->a()V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ldh2;->X:Lpd3;

    invoke-virtual {v0}, Lpd3;->d()V

    :cond_0
    iget-object v0, p0, Lrj2;->Z:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lyp8;Z)V
    .locals 3

    invoke-virtual {p0}, Lrj2;->w()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lzi2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzi2;-><init>(Lrj2;Lyp8;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lrj2;->M0:[Lsf7;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lrj2;->A0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lo72;
    .locals 2

    iget-wide v0, p0, Lrj2;->b:J

    iget-object p0, p0, Lrj2;->o:Lvz2;

    check-cast p0, Lv03;

    invoke-virtual {p0, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final w()Lzne;
    .locals 0

    iget-object p0, p0, Lrj2;->x0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final x()Ldh2;
    .locals 0

    iget-object p0, p0, Lrj2;->G0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh2;

    return-object p0
.end method

.method public final y(JLcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Laj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laj2;

    iget v1, v0, Laj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj2;

    invoke-direct {v0, p0, p3}, Laj2;-><init>(Lrj2;Lcx3;)V

    :goto_0
    iget-object p3, v0, Laj2;->o:Ljava/lang/Object;

    iget v1, v0, Laj2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lrj2;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt7;

    invoke-static {p0, p1, p2}, Ltt7;->a(Ltt7;J)Ls3a;

    move-result-object p0

    iput v2, v0, Laj2;->Y:I

    invoke-static {p0, v0}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lav8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p3, Lanc;

    invoke-direct {p3, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p3, Lanc;

    if-eqz p0, :cond_4

    const/4 p3, 0x0

    :cond_4
    return-object p3
.end method

.method public final z(JLjava/lang/String;JZLcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lbj2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbj2;

    iget v1, v0, Lbj2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj2;

    invoke-direct {v0, p0, p7}, Lbj2;-><init>(Lrj2;Lcx3;)V

    :goto_0
    iget-object p7, v0, Lbj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lbj2;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p6, v0, Lbj2;->X:Z

    iget-object p3, v0, Lbj2;->o:Ljava/lang/String;

    invoke-static {p7}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p7, p0, Lrj2;->t0:Lrbd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    new-instance p0, Lrh2;

    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    invoke-direct/range {p0 .. p6}, Lrh2;-><init>(JJLjava/lang/String;Z)V

    return-object p0

    :cond_3
    move-wide v4, p4

    move-object p5, p3

    move-wide p3, v4

    iput-object p5, v0, Lbj2;->o:Ljava/lang/String;

    iput-boolean p6, v0, Lbj2;->X:Z

    iput v2, v0, Lbj2;->n0:I

    invoke-virtual {p0, p3, p4, v0}, Lrj2;->y(JLcx3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p0, Ls04;->a:Ls04;

    if-ne p7, p0, :cond_4

    return-object p0

    :cond_4
    move-object p3, p5

    :goto_1
    check-cast p7, Lav8;

    if-nez p7, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object p0, Lafb;->a:Lafb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lwi7;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lrz8;

    invoke-direct {p0, p7}, Lrz8;-><init>(Lav8;)V

    new-instance p1, Lsh2;

    invoke-direct {p1, p0, p3, p6}, Lsh2;-><init>(Lrz8;Ljava/lang/String;Z)V

    return-object p1
.end method

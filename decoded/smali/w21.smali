.class public final Lw21;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ljn3;

.field public final b:Lbjg;

.field public final c:Lkm1;

.field public final n0:Lht5;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Ldw;

.field public final s0:Lsb;


# direct methods
.method public constructor <init>(Lbjg;Lkm1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ld41;->a:Ld41;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lmwa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    sget-object v3, Lwj1;->a:Lxh7;

    sget-object v3, Lxj1;->a:Lxj1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lit1;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-static {}, Lwj1;->c()Lxh7;

    move-result-object v4

    invoke-static {}, Lwj1;->d()Lxh7;

    move-result-object v5

    sget-object v6, Lwj1;->a:Lxh7;

    invoke-direct {v0}, Luxf;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lw21;->b:Lbjg;

    iput-object v1, v0, Lw21;->c:Lkm1;

    iput-object v3, v0, Lw21;->o:Lxh7;

    iput-object v2, v0, Lw21;->X:Lxh7;

    iput-object v4, v0, Lw21;->Y:Lxh7;

    iget-object v2, v1, Lkm1;->F0:Ln4e;

    iget-object v4, v1, Lkm1;->G0:Ln4e;

    new-instance v7, Li21;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Li21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ly31;

    const/4 v11, 0x4

    invoke-direct {v8, v2, v4, v7, v11}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v2

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit1;

    iget-object v4, v4, Lit1;->t:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpd;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lit1;

    iget-object v7, v7, Lit1;->l:Ltz0;

    check-cast v7, Lo01;

    iget-object v7, v7, Lo01;->A0:Ln4e;

    new-instance v8, Lk21;

    invoke-direct {v8, v11, v9}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v7, v8}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object v4

    iput-object v4, v0, Lw21;->Z:Ljn3;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit1;

    invoke-virtual {v4}, Lit1;->e()Lg4e;

    move-result-object v4

    new-instance v7, Ldw;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v8}, Ldw;-><init>(Lfq5;I)V

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit1;

    iget-object v4, v4, Lit1;->o:Ldbc;

    new-instance v8, Ldw;

    const/4 v11, 0x7

    invoke-direct {v8, v4, v11}, Ldw;-><init>(Lfq5;I)V

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lit1;

    invoke-virtual {v4}, Lit1;->b()Ln4e;

    move-result-object v4

    new-instance v12, Ldw;

    const/16 v13, 0x8

    invoke-direct {v12, v4, v13}, Ldw;-><init>(Lfq5;I)V

    new-instance v4, Ll21;

    invoke-direct {v4, v5, v9}, Ll21;-><init>(Lxh7;Lgt5;)V

    invoke-static {v7, v2, v8, v12, v4}, Lfog;->l(Lfq5;Lfq5;Lfq5;Lfq5;Lda6;)Lht5;

    move-result-object v2

    iput-object v2, v0, Lw21;->n0:Lht5;

    new-instance v12, Lrr0;

    new-instance v2, Lq51;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v4

    invoke-direct {v2, v4}, Lq51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v13, Ly68;->X:Ly68;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lrr0;-><init>(Ly68;Ly68;Ly68;Ly68;Ls51;)V

    invoke-static {v12}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, v0, Lw21;->o0:Ln4e;

    new-instance v4, Ldbc;

    invoke-direct {v4, v2}, Ldbc;-><init>(Lfl9;)V

    iput-object v4, v0, Lw21;->p0:Ldbc;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    iget-object v2, v2, Lit1;->f:Lp31;

    check-cast v2, Lb41;

    iget-object v2, v2, Lb41;->k:Ln4e;

    new-instance v4, Ldw;

    const/16 v7, 0xb

    invoke-direct {v4, v2, v7}, Ldw;-><init>(Lfq5;I)V

    new-instance v2, Lj21;

    invoke-direct {v2, v6, v9}, Lj21;-><init>(Lxh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2}, Lfog;->y(Lfq5;Lx96;)Lxv2;

    move-result-object v2

    sget v4, Llw4;->o:I

    const/4 v4, 0x1

    sget-object v6, Lqw4;->o:Lqw4;

    invoke-static {v4, v6}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v2

    new-instance v4, Lq21;

    invoke-direct {v4, v2, v10}, Lq21;-><init>(Lw52;I)V

    invoke-static {v4}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lspd;->a:Lxe2;

    iget-object v7, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v6, v4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v2

    iput-object v2, v0, Lw21;->q0:Ldbc;

    iget-object v1, v1, Lkm1;->z0:Ldbc;

    new-instance v2, Ldw;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Ldw;-><init>(Lfq5;I)V

    iput-object v2, v0, Lw21;->r0:Ldw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lvq5;

    invoke-direct {v2, v9}, Lvq5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lwtc;

    invoke-direct {v4, v2}, Lwtc;-><init>(Lx96;)V

    new-instance v2, Lsb;

    invoke-direct {v2, v4, v3, v11}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    iput-object v2, v0, Lw21;->s0:Lsb;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit1;

    iget-object v2, v2, Lit1;->q:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4e;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit1;

    invoke-virtual {v3}, Lit1;->e()Lg4e;

    move-result-object v3

    new-instance v4, Ldw;

    const/16 v6, 0xa

    invoke-direct {v4, v3, v6}, Ldw;-><init>(Lfq5;I)V

    new-instance v3, Lh21;

    invoke-direct {v3, v0, v5, v9}, Lh21;-><init>(Lw21;Lxh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object v1

    iget-object v0, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v0

    iget-object v0, v0, Lit1;->b:Lo11;

    check-cast v0, Lp11;

    iget-object v0, v0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Le35;->a:Le35;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, p0, Lw21;->c:Lkm1;

    invoke-virtual {v3}, Lkm1;->u()Z

    move-result v3

    invoke-static {v2, v3}, Lt28;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Z)Ls51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final r()Lit1;
    .locals 0

    iget-object p0, p0, Lw21;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit1;

    return-object p0
.end method

.method public final s(Ly68;)V
    .locals 10

    sget-object v0, Ly68;->c:Ly68;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p1

    iget-object p1, p1, Lit1;->l:Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9;

    iget-boolean p1, p1, Lt9;->c:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lx65;

    sget-object p1, Lvk1;->b:Ltk1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw21;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    sget-object v3, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    sget v6, Lv9a;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ln4c;->permissions_audio_title:I

    sget v7, Lsia;->g:I

    iget-object v2, p0, Lw21;->b:Lbjg;

    invoke-static {v2, v3}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result p0

    const/16 v4, 0xa0

    if-eqz p0, :cond_1

    invoke-virtual/range {v2 .. v7}, Lbjg;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lw21;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldv1;

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v0

    invoke-virtual {v0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-object v3, v0, Ld44;->c:Ljava/lang/String;

    sget-object v0, Ly68;->b:Ly68;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v2

    invoke-virtual {v2}, Lit1;->c()Ld44;

    move-result-object v2

    iget-boolean v8, v2, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lit1;->b:Lo11;

    check-cast v0, Lp11;

    invoke-virtual {v0}, Lp11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, p0, Lit1;->r:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lel9;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final t()Z
    .locals 6

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p0

    iget-object v0, p0, Lit1;->b:Lo11;

    check-cast v0, Lp11;

    iget-object v1, v0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Le35;->a:Le35;

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Lp11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lit1;->k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return v3

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Ly68;)V
    .locals 10

    sget-object v0, Ly68;->c:Ly68;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p1

    iget-object p1, p1, Lit1;->l:Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9;

    iget-boolean p1, p1, Lt9;->b:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lw21;->c:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lx65;

    sget-object p1, Lvk1;->c:Ltk1;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw21;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    sget-object v2, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lw21;->Y:Lxh7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldv1;

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p1

    invoke-virtual {p1}, Lit1;->c()Ld44;

    move-result-object p1

    iget-object v3, p1, Ld44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p1

    invoke-virtual {p1}, Lit1;->c()Ld44;

    move-result-object p1

    iget-boolean v8, p1, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "DURING_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    iget-object p0, p0, Lw21;->b:Lbjg;

    invoke-virtual {p1, p0}, Lmwa;->h(Lbjg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v0

    iget-object v0, v0, Lit1;->h:Loyc;

    invoke-virtual {v0}, Loyc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldv1;

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v0

    invoke-virtual {v0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-object v3, v0, Ld44;->c:Ljava/lang/String;

    sget-object v0, Ly68;->b:Ly68;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object v2

    invoke-virtual {v2}, Lit1;->c()Ld44;

    move-result-object v2

    iget-boolean v8, v2, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lw21;->r()Lit1;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lit1;->h:Loyc;

    invoke-virtual {p1}, Loyc;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lit1;->e:Lg31;

    invoke-virtual {p1}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_6
    iget-object p0, p0, Lit1;->b:Lo11;

    check-cast p0, Lp11;

    iget-object p0, p0, Lp11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLh96;Lj96;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

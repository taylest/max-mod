.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luj;->a:I

    iput-object p2, p0, Luj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luj;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Luj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvkf;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lvkf;->d:Liw;

    invoke-virtual {p0, p1, p2}, Liw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p0, Lkhf;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkhf;->A0:Lhqc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    iget-object p1, p1, Lone/me/folders/list/FoldersListScreen;->o:Lta7;

    invoke-virtual {p1, p0}, Lta7;->t(Lphc;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lvbe;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lvbe;->o:Landroid/content/Context;

    sget v1, Lola;->v:I

    if-ne p2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_1

    sget p2, Lpla;->t:I

    goto :goto_0

    :cond_1
    sget p2, Lpla;->s:I

    :goto_0
    new-instance v1, Lqte;

    invoke-direct {v1, p2}, Lqte;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lvbe;->s(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvbe;->b:Lx8e;

    sget-object v2, Lx8e;->b:Lx8e;

    if-ne p2, v2, :cond_2

    sget p2, Lpla;->E:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget p2, Lpla;->y:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget v2, Lpla;->u:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lute;

    invoke-direct {p2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lkid;

    new-instance v0, Lgj3;

    sget v2, Lola;->c:I

    sget v4, Lpla;->h:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v2, v5, v3, v4}, Lgj3;-><init>(ILvte;II)V

    new-instance v2, Lgj3;

    sget v3, Lola;->a:I

    sget v5, Lpla;->i:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v2, v3, v6, v5, v4}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0, v2}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lkid;-><init>(Lqte;Lvte;Ljava/util/List;)V

    iget-object p0, p0, Lvbe;->v0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x0()Lrae;

    move-result-object p0

    iget-object v0, p0, Lrae;->X:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ltz p2, :cond_9

    invoke-static {v1}, Lk73;->N(Ljava/util/List;)I

    move-result v0

    if-le p2, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4d;

    instance-of v2, v0, Lo4d;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v0, Lo4d;

    iget-wide v2, v0, Lo4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrae;->q0:Ljava/lang/Long;

    iget-object v0, p0, Lrae;->o0:Ljava/lang/Long;

    if-nez v0, :cond_8

    iput p1, p0, Lrae;->p0:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo4d;

    if-eqz v2, :cond_6

    check-cast v0, Lo4d;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lo4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    iput-object v0, p0, Lrae;->o0:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lrae;->X:Ln4e;

    invoke-virtual {p0, v4, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    check-cast p0, Lqfd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    sget-object p2, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->x0()Lxld;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lnja;->h:J

    cmp-long p2, v0, v5

    if-eqz p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lzkd;->c:Lzkd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":settings/privacy/onboarding"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxld;->u()Lc53;

    move-result-object p1

    invoke-interface {p1}, Lc53;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lqhd;->b:Lqhd;

    goto :goto_5

    :cond_d
    sget-object p1, Lphd;->b:Lphd;

    :goto_5
    invoke-virtual {p0, p1}, Lxld;->x(Ljp9;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->p()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lxld;->t()Lc1d;

    move-result-object p1

    invoke-virtual {p1}, Lc1d;->o()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lxld;->o:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    sget-object p2, Lu04;->b:Lu04;

    new-instance v0, Lold;

    invoke-direct {v0, p0, v4}, Lold;-><init>(Lxld;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, p2, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lxld;->C0:Lqfd;

    sget-object v0, Lxld;->L0:[Lsf7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iput-wide v5, p0, Lxld;->H0:J

    invoke-virtual {p0}, Lxld;->y()V

    :goto_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_4
    check-cast p0, Li02;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    sget-object p2, Lone/me/settings/media/ui/SettingMediaScreen;->Y:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->x0()Lfhd;

    move-result-object p0

    long-to-int p2, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ljja;->m:I

    const/4 v3, 0x3

    if-ne p2, v0, :cond_11

    new-instance p2, Lygd;

    invoke-direct {p2, p0, p1, v4}, Lygd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lfhd;->s0:Lqfd;

    sget-object v0, Lfhd;->v0:[Lsf7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    sget v0, Ljja;->j:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lxgd;

    invoke-direct {p2, p0, p1, v4}, Lxgd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lfhd;->t0:Lqfd;

    sget-object v0, Lfhd;->v0:[Lsf7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget v0, Ljja;->n:I

    if-ne p2, v0, :cond_13

    new-instance p2, Lchd;

    invoke-direct {p2, p0, p1, v4}, Lchd;-><init>(Lfhd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p2, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object p2, p0, Lfhd;->r0:Lqfd;

    sget-object v0, Lfhd;->v0:[Lsf7;

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_5
    check-cast p0, Ldjd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, v1, p1}, Ldjd;->h0(JZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_6
    check-cast p0, Lojd;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lojd;->A0:Ldjd;

    if-eqz p0, :cond_14

    invoke-interface {p0, v0, v1, p1}, Ldjd;->h0(JZ)V

    :cond_14
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_7
    check-cast p0, Lstc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lh04;

    invoke-interface {p2}, Lh04;->getKey()Li04;

    move-result-object p1

    iget-object p0, p0, Lstc;->X:Lj04;

    invoke-interface {p0, p1}, Lj04;->get(Li04;)Lh04;

    move-result-object p0

    sget-object v1, Lhy9;->o:Lhy9;

    if-eq p1, v1, :cond_16

    if-eq p2, p0, :cond_15

    const/high16 v0, -0x80000000

    goto :goto_b

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    move-object v2, p0

    check-cast v2, Llb7;

    check-cast p2, Llb7;

    :goto_8
    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    if-ne p2, v2, :cond_18

    goto :goto_9

    :cond_18
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez p0, :cond_1a

    :goto_9
    move-object v4, p2

    :goto_a
    if-ne v4, v2, :cond_19

    if-nez v2, :cond_15

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-virtual {p2}, Lnc7;->getParent()Llb7;

    move-result-object p2

    goto :goto_8

    :pswitch_8
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx68;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v5, Lx68;->c:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_c

    :cond_1b
    const-string v2, ", tasksCount = "

    const-string v5, ", totalDuration = "

    const-string v6, "Thread: "

    invoke-static {v0, v6, p1, v2, v5}, La78;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ls17;

    invoke-direct {p1, v1}, Ls17;-><init>(I)V

    invoke-static {p2, p1}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lp77;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lp77;-><init>(I)V

    const/16 v1, 0x3c

    invoke-static {p1, p0, p2, v1}, Lj73;->q0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lj96;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_9
    check-cast p0, Ld89;

    check-cast p1, Lo72;

    check-cast p2, Lo72;

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lmm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_1c
    move-object v0, v4

    :goto_d
    invoke-virtual {p2}, Lo72;->l()Lmm3;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1d
    invoke-static {v0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo72;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->f()J

    move-result-wide v4

    invoke-virtual {p2}, Lo72;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_22

    invoke-virtual {p1}, Lo72;->W()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lo72;->l()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lmm3;->u()Z

    move-result v0

    if-ne v0, v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v0, v1

    goto :goto_f

    :cond_1f
    :goto_e
    move v0, v3

    :goto_f
    invoke-virtual {p2}, Lo72;->W()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {p2}, Lo72;->l()Lmm3;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lmm3;->u()Z

    move-result v2

    if-ne v2, v3, :cond_20

    goto :goto_10

    :cond_20
    move v2, v1

    goto :goto_11

    :cond_21
    :goto_10
    move v2, v3

    :goto_11
    if-ne v0, v2, :cond_22

    invoke-virtual {p1}, Lo72;->k0()V

    iget-object v0, p1, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo72;->k0()V

    iget-object v2, p2, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->j0()V

    iget-object v0, p1, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lo72;->j0()V

    iget-object v2, p2, Lo72;->p0:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lo72;->b:Lac2;

    iget-wide v4, v0, Lac2;->a:J

    iget-object v2, p2, Lo72;->b:Lac2;

    iget-wide v6, v2, Lac2;->a:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_22

    invoke-virtual {v0}, Lac2;->c()I

    move-result v0

    iget-object v2, p2, Lo72;->b:Lac2;

    invoke-virtual {v2}, Lac2;->c()I

    move-result v2

    if-ne v0, v2, :cond_22

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v2, Lbl0;->a:Lbl0;

    invoke-virtual {p1, v0, v2}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcl0;->c:Lcl0;

    invoke-virtual {p1, v0, v2}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v2}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lo72;->J()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lo72;->I()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lo72;->I()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Ld89;->t0:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v4

    iget-object v0, p1, Lo72;->b:Lac2;

    invoke-virtual {v0, v4, v5}, Lac2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p0, p0, Ld89;->t0:Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v4

    iget-object p0, p2, Lo72;->b:Lac2;

    invoke-virtual {p0, v4, v5}, Lac2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lo72;->a0()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Lo72;->a0()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lo72;->Y()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Lo72;->Y()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p2}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_12

    :cond_22
    move v3, v1

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lx49;

    check-cast p1, Lr49;

    check-cast p2, Lwh7;

    iget-object v0, p2, Lwh7;->a:Lq09;

    iget-object p2, p2, Lwh7;->b:Lq09;

    invoke-virtual {v0}, Lq09;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lx49;->d()Lft0;

    move-result-object v2

    iget-object v3, v0, Lq09;->b:Lav8;

    invoke-virtual {v3}, Lav8;->e()Z

    move-result v3

    check-cast v2, Ln8a;

    sget-object v4, Lct4;->p0:Lws9;

    iget-object v2, v2, Ln8a;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v2

    invoke-virtual {v2}, Lct4;->k()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->a()Lws2;

    move-result-object v2

    invoke-interface {v2, v3}, Lws2;->f(Z)Lzs0;

    move-result-object v2

    iget-object v2, v2, Lzs0;->d:Lct0;

    iget v2, v2, Lct0;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lx49;->e()Lb08;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh7;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lwh7;->a:Lq09;

    invoke-virtual {v0}, Lq09;->a()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq09;->b(Landroid/text/Layout;)V

    :cond_23
    if-eq v0, p2, :cond_24

    invoke-virtual {p2}, Lq09;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lx49;->d()Lft0;

    move-result-object v1

    iget-object v2, p2, Lq09;->b:Lav8;

    invoke-virtual {v2}, Lav8;->e()Z

    move-result v2

    check-cast v1, Ln8a;

    iget-object v1, v1, Ln8a;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v1

    invoke-interface {v1, v2}, Lws2;->f(Z)Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->d:Lct0;

    iget v1, v1, Lct0;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lx49;->e()Lb08;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh7;

    if-eqz p0, :cond_24

    iget-object p0, p0, Lwh7;->b:Lq09;

    invoke-virtual {p2}, Lq09;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq09;->b(Landroid/text/Layout;)V

    :cond_24
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_b
    check-cast p0, Lmge;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lkge;

    invoke-virtual {p0, p1, p2}, Lmge;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_c
    check-cast p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    check-cast p1, Lfq5;

    check-cast p2, Lj96;

    sget-object v0, Lzj7;->o:Lzj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lk26;

    invoke-direct {v0, v4, p2}, Lk26;-><init>(Lkotlin/coroutines/Continuation;Lj96;)V

    new-instance p2, Lks5;

    invoke-direct {p2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_d
    check-cast p0, Lwk5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwk5;->c:Lcl9;

    invoke-virtual {p0, p1, p2}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Lz84;

    check-cast p2, Lz84;

    sget v0, Lone/me/devmenu/DevMenuScreen;->p0:I

    iget-object p1, p1, Lz84;->b:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_25
    move-object p1, v4

    :goto_13
    const-string v0, ""

    if-nez p1, :cond_26

    move-object p1, v0

    :cond_26
    iget-object p2, p2, Lz84;->b:Lvte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_27
    if-nez v4, :cond_28

    goto :goto_14

    :cond_28
    move-object v0, v4

    :goto_14
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lxw3;

    check-cast p1, Lnw3;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Llb;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_10
    check-cast p0, Lqgg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lyp3;

    invoke-interface {p0, v0, v1, p1}, Lyp3;->f(JZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    check-cast p1, Lfq5;

    check-cast p2, Lj96;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v0:I

    sget-object v0, Lzj7;->o:Lzj7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lf42;

    invoke-direct {v0, v4, p2}, Lf42;-><init>(Lkotlin/coroutines/Continuation;Lj96;)V

    new-instance p2, Lks5;

    invoke-direct {p2, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_12
    check-cast p0, Lhr1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhr1;->a(Lhr1;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_13
    check-cast p0, Lhn1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lhn1;->B0:Lgn1;

    if-eqz p0, :cond_29

    check-cast p0, Lrj1;

    iget-object p0, p0, Lrj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object p0, p0, Lkm1;->c:Lit1;

    iget-object p0, p0, Lit1;->h:Loyc;

    invoke-virtual {p0, p1}, Loyc;->a(Z)V

    :cond_29
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_14
    check-cast p0, Lgng;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lgng;->c0(JZ)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_15
    check-cast p0, Lez0;

    check-cast p1, Lo61;

    invoke-virtual {p0, p1, p2}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_16
    check-cast p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/widget/TextView$BufferType;

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

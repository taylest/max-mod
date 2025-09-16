.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyme;
.implements Lim3;
.implements Luyf;
.implements Ly96;
.implements Lk41;
.implements Lsqc;
.implements Llu;
.implements Lls1;
.implements Lld3;
.implements Lnwd;
.implements Llq7;
.implements Lnq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldma;Lvtf;)V
    .locals 1

    .line 2
    const/16 v0, 0x13

    iput v0, p0, Lx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leb2;Ljava/util/Set;Lsb2;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lx8;->a:I

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lks1;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le02;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Le02;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, Ld02;

    const/4 v5, 0x1

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ld02;-><init>(Le02;Landroid/content/Context;Ljava/util/concurrent/Executor;ILks1;J)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lax1;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lgog;->C()Lam6;

    move-result-object v0

    new-instance v1, Lc5;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p0, v6, v2}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lam6;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ly74;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->I0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu74;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->H0:Lr74;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "day = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj74;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lj74;->a:Lu74;

    invoke-static {v2, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v3, v2}, Lj74;->a(Lj74;Lu74;Lrwe;Lrwe;I)Lj74;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx8;->a:I

    iget-object v1, p0, Lx8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lgo3;

    check-cast v1, Lfo3;

    check-cast p1, Lzn3;

    iput-object p0, p1, Lzn3;->k:Lgo3;

    iput-object v1, p1, Lzn3;->i:Lfo3;

    return-void

    :sswitch_0
    check-cast p0, Ljava/util/Set;

    check-cast v1, Lsb2;

    check-cast p1, Ljb2;

    invoke-static {p1, p0}, Leb2;->H(Ljb2;Ljava/util/Set;)Lmb2;

    move-result-object v0

    invoke-virtual {v0}, Lmb2;->a()Llb2;

    move-result-object v0

    iput-object v1, v0, Llb2;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Llb2;->a()Lmb2;

    move-result-object v0

    invoke-static {p1, p0, v0}, Leb2;->a0(Ljb2;Ljava/util/Set;Lmb2;)V

    return-void

    :sswitch_1
    check-cast p0, Leb2;

    check-cast v1, Lo72;

    check-cast p1, Ljb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljb2;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Leb2;->n:Lt9b;

    check-cast p0, Lw9b;

    iget-object v2, p0, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo72;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p1, Ljb2;->Q:Lis;

    invoke-virtual {v1, v0}, Lktd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Leb2;->q(Ljb2;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ljb2;->w:J

    return-void

    :sswitch_2
    check-cast p0, La00;

    check-cast v1, Lyz;

    check-cast p1, Ljava/io/File;

    const-string v0, "a00"

    const-string v2, "Attach downloaded"

    invoke-static {v0, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leu7;->b:Li8d;

    invoke-virtual {v0, v1, p1}, Li8d;->o(Lut7;Ljava/io/File;)V

    iget-object p0, p0, Leu7;->a:Lqu7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqu7;->z(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lcq7;
    .locals 6

    iget v0, p0, Lx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Lax1;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lns1;

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 10
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v2, p1, Lax1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Lka2;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v0}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lqz6;

    check-cast p1, Ljava/lang/Void;

    .line 13
    invoke-virtual {v0}, Lw12;->a()V

    .line 14
    invoke-virtual {p0}, Lpj4;->a()V

    .line 15
    invoke-virtual {v0}, Lw12;->m()Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lvtf;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ltq0;

    .line 1
    iget-wide v1, p1, Ltq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop3;

    if-nez p0, :cond_0

    .line 2
    iget-wide v1, p1, Ltq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "vtf"

    const-string v2, "prepareBotCommandItems, contactInfo is null, botId: %d"

    invoke-static {v1, v2, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lar0;

    iget-wide v5, p1, Ltq0;->a:J

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lvtf;->j(Ltq0;Lop3;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Ltq0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lar0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    new-instance v4, Lar0;

    iget-wide v6, p1, Ltq0;->a:J

    .line 6
    iget-object v1, p0, Lop3;->r0:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, p1, p0}, Lvtf;->j(Ltq0;Lop3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Ltq0;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lar0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lx8;->a:I

    iget-object v1, p0, Lx8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkp1;

    check-cast v1, Lvqc;

    iget-object v0, p0, Lkp1;->C0:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkp1;->B0:Ljp1;

    if-eqz p0, :cond_5

    check-cast p0, Lxg7;

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lsf7;

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-virtual {v0}, Lkm1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object p0

    iget-object p0, p0, Lrp1;->b:Lkm1;

    iget-object p0, p0, Lkm1;->K0:Lx65;

    sget-object v0, Lik1;->D:Lik1;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, La94;->b(I)Llw3;

    move-result-object v2

    invoke-interface {v2}, Llw3;->i()Llw3;

    move-result-object v2

    invoke-interface {v2, v1}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object v1

    invoke-interface {v1}, Llw3;->c()Llw3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->y0()Lrp1;

    move-result-object v2

    iget-object v2, v2, Lrp1;->b:Lkm1;

    iget-object v2, v2, Lkm1;->z0:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb1;

    sget-object v3, Lzra;->a:Low3;

    iget-boolean v3, v2, Lcb1;->g:Z

    iget-object v2, v2, Lcb1;->f:Lc41;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lc41;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, Lzra;->a:Low3;

    invoke-virtual {v2, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lzra;->b:Low3;

    invoke-virtual {v2, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    invoke-interface {v1, v0}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object v0

    invoke-interface {v0}, Llw3;->build()Lmw3;

    move-result-object v0

    invoke-interface {v0, p0}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lz11;

    check-cast v1, Lvqc;

    iget-object v0, p0, Lz11;->K0:Ls51;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lz11;->H0:Ld21;

    if-eqz p0, :cond_6

    check-cast p0, Lhqc;

    invoke-virtual {p0, v1}, Lhqc;->K(Landroid/view/View;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Llp5;)V
    .locals 2

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lgb4;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lx5b;

    check-cast p1, Lyc;

    new-instance v1, Ltpc;

    iget-object v0, v0, Lgb4;->X:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Ltpc;-><init>(Llp5;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lyc;->M(Lx5b;Ltpc;)V

    return-void
.end method

.method public d(Lvme;I)V
    .locals 13

    iget v0, p0, Lx8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Ldma;

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast p0, Lvtf;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    iget-object v2, p1, Lvme;->b:Landroid/view/View;

    instance-of v3, v2, Lcma;

    if-eqz v3, :cond_0

    check-cast v2, Lcma;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lvtf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti2;

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    sget v4, Ldha;->r0:I

    invoke-static {v1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget v4, Ldha;->t0:I

    invoke-static {v1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget v4, Ldha;->s0:I

    invoke-static {v1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v4, Ldha;->u0:I

    invoke-static {v1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v4, Lo7a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    const/16 p2, 0x8

    invoke-direct {v4, p0, v3, p2, v1}, Lo7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lcma;->setTabItem(Lo7a;)V

    goto :goto_4

    :cond_7
    new-instance p0, Lcma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcma;->setTabItem(Lo7a;)V

    iput-object p0, p1, Lvme;->b:Landroid/view/View;

    iget-object p0, p1, Lvme;->d:Lxme;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lxme;->d()V

    :cond_8
    :goto_4
    return-void

    :sswitch_0
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lm1e;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ldma;

    iget-object v1, v0, Lm1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p1, Lvme;->b:Landroid/view/View;

    instance-of v2, v1, Lcma;

    if-eqz v2, :cond_a

    check-cast v1, Lcma;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lm1e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm91;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_b

    move p2, v5

    goto :goto_6

    :cond_b
    move p2, v4

    :goto_6
    new-instance v6, Lo7a;

    iget v3, v0, Lm91;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lm91;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_c

    :goto_7
    move v9, v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v10, Ll7a;

    invoke-direct {v10, v4}, Ll7a;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lo7a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILg64;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Lcma;->setTabItem(Lo7a;)V

    goto :goto_9

    :cond_d
    new-instance p2, Lcma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v6}, Lcma;->setTabItem(Lo7a;)V

    iput-object p2, p1, Lvme;->b:Landroid/view/View;

    iget-object p0, p1, Lvme;->d:Lxme;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lxme;->d()V

    :cond_e
    :goto_9
    return-void

    :sswitch_1
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ldma;

    iget-object v0, v0, Ly8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p1, Lvme;->b:Landroid/view/View;

    instance-of v2, v1, Lcma;

    if-eqz v2, :cond_10

    check-cast v1, Lcma;

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_11

    move p2, v4

    goto :goto_b

    :cond_11
    const/4 p2, 0x0

    :goto_b
    new-instance v3, Lo7a;

    iget v5, v0, Lz8;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lz8;->b:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    const/16 p2, 0x38

    invoke-direct {v3, v5, v4, p2, v0}, Lo7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lcma;->setTabItem(Lo7a;)V

    goto :goto_d

    :cond_13
    new-instance p2, Lcma;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcma;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcma;->setTabItem(Lo7a;)V

    iput-object p2, p1, Lvme;->b:Landroid/view/View;

    iget-object p0, p1, Lvme;->d:Lxme;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lxme;->d()V

    :cond_14
    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lf7;)V
    .locals 3

    iget v0, p0, Lx8;->a:I

    iget-object v1, p0, Lx8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lx8;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p0, Ll41;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgp1;

    check-cast p1, Lp6;

    instance-of v0, p1, Lo6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgp1;->G0:Ljp1;

    if-eqz p1, :cond_0

    sget-object v0, Lsxf;->a:Lsxf;

    check-cast p1, Lxg7;

    invoke-virtual {p1, v0}, Lxg7;->Q(Lsxf;)V

    :cond_0
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Ll41;->a:Lxw3;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ln6;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lgp1;->G0:Ljp1;

    if-eqz p1, :cond_3

    sget-object v0, Lsxf;->c:Lsxf;

    check-cast p1, Lxg7;

    invoke-virtual {p1, v0}, Lxg7;->Q(Lsxf;)V

    :cond_3
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v2, p0, Ll41;->a:Lxw3;

    :goto_0
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v1, Lz11;

    check-cast p1, Lm6;

    instance-of v0, p1, Lj6;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    check-cast p1, Lhqc;

    invoke-virtual {p1, v0}, Lhqc;->N(Z)V

    :cond_6
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_7
    iput-object v2, p0, Ll41;->a:Lxw3;

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    check-cast p1, Lhqc;

    invoke-virtual {p1, v0}, Lhqc;->N(Z)V

    :cond_9
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_a
    iput-object v2, p0, Ll41;->a:Lxw3;

    goto :goto_1

    :cond_b
    instance-of v0, p1, Ll6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_c

    check-cast p1, Lhqc;

    iget-object p1, p1, Lhqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    iget-object p1, p1, Lw21;->c:Lkm1;

    iget-object p1, p1, Lkm1;->K0:Lx65;

    sget-object v0, Lgk1;->D:Lgk1;

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_d
    iput-object v2, p0, Ll41;->a:Lxw3;

    goto :goto_1

    :cond_e
    instance-of p1, p1, Li6;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lz11;->H0:Ld21;

    if-eqz p1, :cond_f

    check-cast p1, Lhqc;

    iget-object p1, p1, Lhqc;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y0()Lw21;

    move-result-object p1

    iget-object p1, p1, Lw21;->c:Lkm1;

    iget-object p1, p1, Lkm1;->K0:Lx65;

    sget-object v0, Lhk1;->D:Lhk1;

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Ll41;->a:Lxw3;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_10
    iput-object v2, p0, Ll41;->a:Lxw3;

    :goto_1
    return-void

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ls20;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->L(Lxc;Ls20;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Ll94;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->I(Lxc;Ll94;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->k0(Lxc;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lr3f;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->z0(Lxc;Lr3f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lvb9;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->D(Lxc;Lvb9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lk5b;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->B(Lxc;Lk5b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p0, Lwc3;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lwc3;->f:Lld3;

    invoke-interface {p0, p1}, Lld3;->u(Lmy5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

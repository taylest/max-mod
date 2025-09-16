.class public final Lbp3;
.super Lpy4;
.source "SourceFile"


# instance fields
.field public final A:Ldle;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ly8;

.field public final D:Ly8;

.field public final n:J

.field public final o:Lxh7;

.field public final p:Lxh7;

.field public final q:Lxh7;

.field public final r:Lxh7;

.field public final s:Lxh7;

.field public final t:Lxh7;

.field public final u:Lxh7;

.field public final v:Lxh7;

.field public final w:Lxh7;

.field public final x:Lxh7;

.field public final y:Lqjc;

.field public final z:Lxh7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lpy4;-><init>(Lr04;)V

    iput-wide p1, p0, Lbp3;->n:J

    sget-object v0, Lahb;->a:Lahb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lxu3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    iput-object v1, p0, Lbp3;->o:Lxh7;

    invoke-virtual {v0}, Lahb;->c()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lbp3;->p:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->q:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc1d;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->r:Lxh7;

    invoke-virtual {v0}, Lahb;->d()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lbp3;->s:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lu6a;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->t:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lkt1;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->u:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lbt3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->v:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lat3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->w:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lqm3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lbp3;->x:Lxh7;

    new-instance v2, Lqjc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvga;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-direct {v2, v3}, Lqjc;-><init>(Lxh7;)V

    iput-object v2, p0, Lbp3;->y:Lqjc;

    invoke-virtual {v0}, Lahb;->b()Lxh7;

    move-result-object v0

    iput-object v0, p0, Lbp3;->z:Lxh7;

    new-instance v0, Lnb3;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lnb3;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lh96;)V

    iput-object v2, p0, Lbp3;->A:Ldle;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ly8;

    new-instance v3, Lmj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpc;

    invoke-direct {v4}, Lpc;-><init>()V

    new-instance v5, Lus9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Lfif;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ly8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbp3;->C:Ly8;

    new-instance v0, Ly8;

    new-instance v5, Lmj7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lpc;

    invoke-direct {v7}, Lpc;-><init>()V

    new-instance v8, Lus9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Lfif;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ls25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lj73;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ly8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lbp3;->D:Ly8;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {v0, p1, p2}, Lxu3;->c(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lvo3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lvo3;-><init>(Lxv2;Lkotlin/coroutines/Continuation;Lbp3;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Ljn3;

    invoke-direct {p1, p2, v3, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ljo3;

    invoke-direct {p2, p0, v0}, Ljo3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, p1, p2, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->b()Ll04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final n(Lbp3;Lko3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lpy4;->d:Lgpd;

    iget-object v1, p0, Lbp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x38

    sget-object v3, Ls04;->a:Ls04;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpy4;->c()Lry4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leib;

    sget v1, Laha;->X:I

    new-instance v6, Lqte;

    invoke-direct {v6, v1}, Lqte;-><init>(I)V

    sget v1, Laha;->W:I

    new-instance v7, Lqte;

    invoke-direct {v7, v1}, Lqte;-><init>(I)V

    new-instance v1, Lgj3;

    sget v8, Lxga;->f0:I

    sget v9, Laha;->V:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v5, Lgj3;

    sget v8, Lxga;->g0:I

    sget v9, Laha;->U:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v1, v5}, [Lgj3;

    move-result-object v1

    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lbp3;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    iget-wide v6, p0, Lbp3;->n:J

    invoke-virtual {v1, v6, v7}, Lxu3;->c(J)Ldbc;

    move-result-object v1

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lpy4;->c()Lry4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Laha;->B0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Lste;-><init>(ILjava/util/List;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    new-instance v1, Lgj3;

    sget v8, Lxga;->f:I

    sget v9, Laha;->A0:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgj3;

    sget v5, Lxga;->e:I

    sget v8, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v1, Leib;

    invoke-direct {v1, v7, v6, p0}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final o(Lbp3;Lmm3;)Lgy4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbp3;->q:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc53;

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcl0;->c:Lcl0;

    invoke-virtual {v1, v2, v3}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lmm3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lmm3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lmm3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lmm3;->a:Lio3;

    iget-object v2, v2, Lio3;->b:Lho3;

    iget-object v13, v2, Lho3;->o:Ljava/lang/String;

    iget-object v3, v2, Lho3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lho3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Laha;->b2:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lmm3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lbp3;->r:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1d;

    check-cast v0, Lap;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrhf;->X:Lrhf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lrhf;->o:Lrhf;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lrhf;->c:Lrhf;

    goto :goto_4

    :goto_5
    new-instance v4, Lgy4;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lgy4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Ljava/lang/String;Lrhf;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lbp3;J)V
    .locals 13

    iget-object v0, p0, Lpy4;->j:Ln4e;

    :cond_0
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgy4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpy4;->c:Ln4e;

    :cond_3
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lpy4;->f()Liy4;

    move-result-object p2

    invoke-virtual {p2, p0}, Liy4;->a(Lpy4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lko3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lko3;-><init>(ILbp3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbp3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Lxga;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lrhf;->c:Lrhf;

    invoke-virtual {p0, p1}, Lbp3;->r(Lrhf;)V

    return-void

    :cond_0
    sget v0, Lxga;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lrhf;->o:Lrhf;

    invoke-virtual {p0, p1}, Lbp3;->r(Lrhf;)V

    return-void

    :cond_1
    sget v0, Lxga;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lrhf;->X:Lrhf;

    invoke-virtual {p0, p1}, Lbp3;->r(Lrhf;)V

    return-void

    :cond_2
    sget v0, Lxga;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lpy4;->a:Lr04;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Loo3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Loo3;-><init>(Lbp3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_3
    sget v0, Lxga;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    sget-object v0, Lht9;->a:Lht9;

    invoke-virtual {p1, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    new-instance v0, Lno3;

    invoke-direct {v0, p0, v3}, Lno3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_4
    sget v0, Lxga;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbp3;->u:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt1;

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->v()V

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lqo3;

    invoke-direct {v0, p0, v3}, Lqo3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Las3;->n(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v0, p0, Lbp3;->z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    invoke-virtual {v0, p1, p2}, Lb6a;->E(Ljava/lang/String;Ln10;)J

    move-result-wide p1

    iget-object v0, p0, Lpy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lfib;

    sget p2, Laha;->p:I

    new-instance v0, Lqte;

    invoke-direct {v0, p2}, Lqte;-><init>(I)V

    sget p2, Ljsc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lfib;-><init>(Lvte;Ljava/lang/Integer;)V

    iget-object p0, p0, Lpy4;->d:Lgpd;

    invoke-virtual {p0, p1, p3}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final i()Lncf;
    .locals 5

    iget-object v0, p0, Lbp3;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-wide v1, p0, Lbp3;->n:J

    invoke-virtual {v0, v1, v2}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lpy4;->b:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzgb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lbp3;->q:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcl0;->c:Lcl0;

    invoke-virtual {v0, p0, v4}, Lmm3;->q(Ljava/lang/String;Lcl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x7e

    invoke-static {v3, p0, v0, v4}, Lzgb;->a(Lzgb;Ljava/lang/String;ZI)Lzgb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lro3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lro3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lso3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lso3;-><init>(Lbp3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final l(Lcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lwo3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwo3;

    iget v1, v0, Lwo3;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo3;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo3;

    invoke-direct {v0, p0, p1}, Lwo3;-><init>(Lbp3;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lwo3;->Y:Ljava/lang/Object;

    iget v1, v0, Lwo3;->n0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lwo3;->X:Lgy4;

    iget-object v1, v0, Lwo3;->o:Lbp3;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy4;->j:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lbp3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbp3;->D:Ly8;

    invoke-virtual {p0, v1}, Lbp3;->s(Ly8;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, p1, Lgy4;->k:Lrhf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lrhf;->a:Ljava/lang/String;

    iget-object v7, p0, Lbp3;->r:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1d;

    check-cast v8, Lap;

    const-string v9, "6M"

    iget-object v8, v8, Lc3;->g:Lai7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1d;

    iget-object v7, v1, Lrhf;->a:Ljava/lang/String;

    check-cast v2, Lap;

    invoke-virtual {v2, v10, v7}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v7, Lxo3;

    invoke-direct {v7, p0, v1, v5}, Lxo3;-><init>(Lbp3;Lrhf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwo3;->o:Lbp3;

    iput-object p1, v0, Lwo3;->X:Lgy4;

    iput v4, v0, Lwo3;->n0:I

    invoke-static {v2, v7, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lye2;->h(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Lyo3;

    invoke-direct {v2, p0, p1, v5}, Lyo3;-><init>(Lbp3;Lgy4;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lwo3;->o:Lbp3;

    iput-object v5, v0, Lwo3;->X:Lgy4;

    iput v3, v0, Lwo3;->n0:I

    invoke-static {v1, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lbp3;->C:Ly8;

    invoke-virtual {p0, v1}, Lbp3;->s(Ly8;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lbp3;->q()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v3, Lzo3;

    invoke-direct {v3, p0, p1, v5}, Lzo3;-><init>(Lbp3;Lgy4;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lwo3;->n0:I

    invoke-static {v1, v3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lpy4;->j:Ln4e;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgy4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgy4;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgy4;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Lzne;
    .locals 0

    iget-object p0, p0, Lbp3;->s:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final r(Lrhf;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lpy4;->j:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgy4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Ly8;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpy4;->j:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lgy4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Ly8;->a(ILjava/lang/String;)Lm83;

    move-result-object v3

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lgy4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Ly8;->a(ILjava/lang/String;)Lm83;

    move-result-object v12

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lgy4;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgy4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lgy4;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Lm83;

    sget v1, Llsc;->o0:I

    new-instance v5, Lqte;

    invoke-direct {v5, v1}, Lqte;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lm83;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgy4;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lgy4;->c(Lgy4;Ljava/lang/String;Lm83;Ljava/lang/String;Lm83;Ljava/lang/String;Lvte;Lrhf;ZLjava/lang/Long;I)Lgy4;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lpy4;->c:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lpy4;->f()Liy4;

    move-result-object v3

    invoke-virtual {v3, v0}, Liy4;->a(Lpy4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method

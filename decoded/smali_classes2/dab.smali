.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;


# static fields
.field public static final synthetic r0:[Lsf7;


# instance fields
.field public final X:Ldle;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final a:Lrv0;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lxh7;

.field public final o0:Lgpd;

.field public final p0:Lqfd;

.field public final q0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "presencesJob"

    const-string v2, "getPresencesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldab;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldab;->r0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lrv0;Lxh7;Lxh7;Lzne;Ldle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldab;->a:Lrv0;

    iput-object p1, p0, Ldab;->b:Lxh7;

    iput-object p2, p0, Ldab;->c:Lxh7;

    iput-object p3, p0, Ldab;->o:Lxh7;

    iput-object p8, p0, Ldab;->X:Ldle;

    iput-object p5, p0, Ldab;->Y:Lxh7;

    iput-object p6, p0, Ldab;->Z:Lxh7;

    check-cast p7, Ltba;

    invoke-virtual {p7}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldab;->n0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ldab;->o0:Lgpd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Ldab;->p0:Lqfd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(JZLy9b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ldab;->c:Lxh7;

    if-nez p3, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    iget-object p0, p0, Lofa;->a:Landroid/content/Context;

    sget p1, Lqsc;->m:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldab;->c()Lbab;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbab;->H(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    iget-object p0, p0, Lofa;->a:Landroid/content/Context;

    sget p1, Lh5c;->tt_contact_status_online:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lpve;

    sget-object p4, Lct4;->p0:Lws9;

    invoke-virtual {p4, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    new-instance p4, Liba;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Liba;-><init>(I)V

    invoke-direct {p3, p0, p4}, Lpve;-><init>(Loma;Lj96;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p0}, Ldab;->c()Lbab;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbab;->p(J)Ly9b;

    move-result-object p4

    :cond_2
    iget p0, p4, Ly9b;->b:I

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    int-to-long p2, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-object p0, p1, Lofa;->c:Le53;

    invoke-virtual {p0}, Lz1d;->k()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ls18;->r(JJ)Lr11;

    move-result-object p2

    iget-object p1, p1, Lofa;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lz1d;->r()Ljava/util/Locale;

    move-result-object p0

    sget-object p3, Loue;->b:[Ljava/lang/String;

    iget p3, p2, Lr11;->b:I

    iget-wide v0, p2, Lr11;->c:J

    invoke-static {p3}, Lew1;->t(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    sget p0, Lh5c;->presence_unknown_date:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p2, 0x8

    invoke-static {p3, p2}, Lew1;->c(II)Z

    move-result p2

    invoke-static {p0, v0, v1, p2}, Ls18;->t(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    sget p2, Lh5c;->tt_dates_full_last_seen_u:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lh5c;->tt_dates_months_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lh5c;->tt_dates_weeks_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lh5c;->tt_dates_days_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-nez p2, :cond_3

    sget p0, Lh5c;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p2, Lh5c;->tt_dates_yesterday_at:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p0}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lh5c;->tt_dates_hours_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lh5c;->tt_dates_minutes_last_seen:I

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lh5c;->tt_dates_right_now:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lmm3;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lmm3;->c()Z

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ldab;->a(JZLy9b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lbab;
    .locals 0

    iget-object p0, p0, Ldab;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbab;

    return-object p0
.end method

.method public final d()Lc53;
    .locals 0

    iget-object p0, p0, Ldab;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final e()Llb7;
    .locals 2

    sget-object v0, Ldab;->r0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldab;->p0:Lqfd;

    invoke-virtual {v1, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    return-object p0
.end method

.method public final f()V
    .locals 7

    const-string v0, "PresenceController"

    const-string v1, "moveOnlineToLastSeen"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lis;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    invoke-virtual {p0}, Ldab;->d()Lc53;

    move-result-object v2

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p0}, Ldab;->c()Lbab;

    move-result-object v3

    invoke-virtual {v3}, Lbab;->C()Lis;

    move-result-object v3

    invoke-virtual {v3}, Lis;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lds;

    invoke-virtual {v3}, Lds;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9b;

    iget v4, v4, Ly9b;->a:I

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ly9b;

    invoke-direct {v5, v1, v2}, Ly9b;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ldab;->g(JLjava/util/Map;)V

    return-void
.end method

.method public final g(JLjava/util/Map;)V
    .locals 5

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "onContactPresence, presence.count() = "

    invoke-static {v2, v3}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PresenceController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Ldab;->i(Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-virtual {p0}, Ldab;->d()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    iget-object p3, p0, Lc3;->g:Lai7;

    const-string v2, "user.presenceLastSync"

    invoke-virtual {p3, v2, v0, v1}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method

.method public final h(Lhv9;)V
    .locals 10

    invoke-virtual {p0}, Ldab;->c()Lbab;

    move-result-object v0

    iget-object v0, v0, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl9;

    invoke-interface {v3}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    if-ge v1, v0, :cond_3

    move-wide v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_4

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x2710

    :goto_2
    cmp-long v5, v0, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_6

    invoke-virtual {p0}, Ldab;->e()Llb7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Ldab;->e()Llb7;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Llb7;->isActive()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Ldab;->n0:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v8, Lu04;->b:Lu04;

    new-instance v9, Lcab;

    invoke-direct {v9, p0, v0, v1, v7}, Lcab;-><init>(Ldab;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v8, v9, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iget-object v1, p0, Ldab;->p0:Lqfd;

    sget-object v5, Ldab;->r0:[Lsf7;

    aget-object v2, v5, v2

    invoke-virtual {v1, p0, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Ldab;->e()Llb7;

    move-result-object v0

    const-string v1, "PresenceController"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldab;->e()Llb7;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Llb7;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const-string v0, "onNotifPresence: post to subject"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldab;->o0:Lgpd;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifPresence: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".size"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lis;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, v3

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv9;

    iget-wide v6, v5, Lhv9;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v5, Lhv9;->o:Lz9b;

    invoke-static {v7}, Ly28;->l(Lz9b;)Ly9b;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v5, Lhv9;->X:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_b

    move-wide v1, v5

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ldab;->d()Lc53;

    move-result-object p1

    check-cast p1, Lz1d;

    iget-object v5, p1, Lc3;->g:Lai7;

    const-string v6, "user.presenceLastSync"

    invoke-virtual {v5, v6, v3, v4}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    invoke-virtual {p0, v0}, Ldab;->i(Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Ldab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lis;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ly9b;

    const/4 v4, 0x0

    iget v1, v1, Ly9b;->b:I

    invoke-direct {v3, v4, v1}, Ly9b;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Ldab;->c()Lbab;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpk9;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lpk9;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9b;

    invoke-virtual {v1, v4, v5}, Lpk9;->a(J)Z

    invoke-virtual {v0, v4, v5, v3}, Lbab;->I(JLy9b;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbab;->c:Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lsua;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v1}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Liv3;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Liv3;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Ldab;->a:Lrv0;

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Ldab;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldab;->f()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

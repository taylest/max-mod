.class public final Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;
.implements Lop;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lwe8;

.field public C:Lwe8;

.field public D:Lkg8;

.field public E:J

.field public F:F

.field public final G:Ln4e;

.field public final H:Ldbc;

.field public final a:Landroid/content/Context;

.field public final b:Lzne;

.field public final c:Lan5;

.field public final d:Ltw8;

.field public final e:Lc53;

.field public final f:Lrv0;

.field public final g:Lpca;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public volatile k:Lq1e;

.field public l:I

.field public m:Lhc8;

.field public n:Lqj9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lg56;

.field public final s:Ln4e;

.field public final t:Ldbc;

.field public final u:Ln4e;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Llw4;->o:I

    sget-object v0, Lqw4;->o:Lqw4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v1

    sput-wide v1, Ldk9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    sput-wide v0, Ldk9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbd;Lzne;Lan5;Ltw8;Lc53;Lrv0;Lpp;Lpca;Lm04;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk9;->a:Landroid/content/Context;

    iput-object p3, p0, Ldk9;->b:Lzne;

    iput-object p4, p0, Ldk9;->c:Lan5;

    iput-object p5, p0, Ldk9;->d:Ltw8;

    iput-object p6, p0, Ldk9;->e:Lc53;

    iput-object p7, p0, Ldk9;->f:Lrv0;

    iput-object p9, p0, Ldk9;->g:Lpca;

    iput-object p11, p0, Ldk9;->i:Lxh7;

    iput-object p12, p0, Ldk9;->j:Lxh7;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-virtual {p1}, Lm08;->getImmediate()Lm08;

    move-result-object p1

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-interface {p1, p10}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldk9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lg56;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldk9;->r:Lg56;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p4

    iput-object p4, p0, Ldk9;->s:Ln4e;

    new-instance p5, Ldbc;

    invoke-direct {p5, p4}, Ldbc;-><init>(Lfl9;)V

    iput-object p5, p0, Ldk9;->t:Ldbc;

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Ldk9;->u:Ln4e;

    const/4 p3, 0x1

    iput p3, p0, Ldk9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Ldk9;->z:F

    iput-boolean p3, p0, Ldk9;->A:Z

    iput-wide p1, p0, Ldk9;->E:J

    iput p4, p0, Ldk9;->F:F

    check-cast p8, Ln0g;

    iget-object p1, p8, Ln0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Ln0g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldk9;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ldk9;->G:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ldk9;->H:Ldbc;

    return-void
.end method

.method public static final d(Ldk9;I)Lwe8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldk9;->m:Lhc8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhc8;->C()Loxe;

    move-result-object v0

    iget-object p0, p0, Lhc8;->a:Lmxe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    iget-object p0, p0, Lmxe;->c:Lwe8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ldk9;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Ldk9;->l:I

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lck9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lck9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object v0, p0, Ldk9;->n:Lqj9;

    if-nez v0, :cond_1

    new-instance v0, Lqj9;

    invoke-direct {v0, p0}, Lqj9;-><init>(Ldk9;)V

    iget-object v1, p0, Ldk9;->m:Lhc8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhc8;->b(Lu5b;)V

    :cond_0
    iput-object v0, p0, Ldk9;->n:Lqj9;

    :cond_1
    const-string v0, "dk9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj9;

    invoke-virtual {p0}, Ldk9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Ldk9;->m()Lxe8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lpj9;->a(JLxe8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lxe8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwe8;
    .locals 20

    new-instance v0, Lce8;

    invoke-direct {v0}, Lce8;-><init>()V

    new-instance v1, Lhe8;

    invoke-direct {v1}, Lhe8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lqic;->X:Lqic;

    new-instance v12, Lje8;

    invoke-direct {v12}, Lje8;-><init>()V

    sget-object v19, Lpe8;->d:Lpe8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lig8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lig8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lig8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lig8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lig8;->G:Ljava/lang/Integer;

    new-instance v13, Lkg8;

    invoke-direct {v13, v4}, Lkg8;-><init>(Lig8;)V

    iget-object v4, v1, Lhe8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lhe8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lr76;->l(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lme8;

    iget-object v5, v1, Lhe8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lie8;

    invoke-direct {v4, v1}, Lie8;-><init>(Lhe8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lme8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lie8;Lae8;Ljava/util/List;Ljava/lang/String;Lj07;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lwe8;

    new-instance v15, Lge8;

    invoke-direct {v15, v0}, Lee8;-><init>(Lce8;)V

    new-instance v0, Lle8;

    invoke-direct {v0, v12}, Lle8;-><init>(Lje8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lwe8;-><init>(Ljava/lang/String;Lge8;Lme8;Lle8;Lkg8;Lpe8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "dk9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk9;->g()V

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltj9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Ldk9;->k:Lq1e;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Ldk9;->h()V

    return-void
.end method

.method public final e(Llj9;)V
    .locals 3

    iget-object v0, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrj9;

    invoke-direct {v1, p1}, Lrj9;-><init>(Llj9;)V

    iget-object v2, p0, Ldk9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "dk9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk9;->r:Lg56;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "dk9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk9;->k:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldk9;->k:Lq1e;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Ldk9;->g()V

    iget-object v0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsj9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Ldk9;->k:Lq1e;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "dk9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldk9;->r:Lg56;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    new-instance v1, Lck9;

    invoke-direct {v1, p0, v0}, Lck9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldk9;->g()V

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Ldk9;->B:Lwe8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwe8;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m()Lxe8;
    .locals 3

    iget-object p0, p0, Ldk9;->B:Lwe8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwe8;->d:Lkg8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkg8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lt1;

    const/4 v1, 0x0

    sget-object v2, Lxe8;->Y:Lc65;

    invoke-direct {v0, v1, v2}, Lt1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxe8;

    if-nez v1, :cond_3

    sget-object p0, Lxe8;->a:Lxe8;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final n()Lmj9;
    .locals 6

    iget-object p0, p0, Ldk9;->D:Lkg8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lkg8;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkg8;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lkg8;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lc38;->O(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lw25;->a:Lw25;

    :cond_4
    new-instance p0, Lmj9;

    invoke-direct {p0, v1, v2, v0}, Lmj9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Ldk9;->s:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Ldk9;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lvj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvj9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lwj9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwj9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final s(Llj9;)V
    .locals 2

    iget-object v0, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldk9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lbk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbk9;-><init>(Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "dk9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldk9;->f()V

    iget-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Ldk9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldk9;->r:Lg56;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.class public final Lew7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lnl9;

.field public final j:Lst0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lpp;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew7;->a:Lpp;

    iput-object v1, p0, Lew7;->b:Lxh7;

    iput-object p3, p0, Lew7;->c:Lxh7;

    move-object/from16 v3, p6

    iput-object v3, p0, Lew7;->d:Lxh7;

    move-object/from16 v3, p7

    iput-object v3, p0, Lew7;->e:Lxh7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lew7;->f:Lxh7;

    iput-object v2, p0, Lew7;->g:Lxh7;

    move-object/from16 v3, p9

    iput-object v3, p0, Lew7;->h:Lxh7;

    sget-object v3, Lol9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lnl9;

    invoke-direct {v3}, Lnl9;-><init>()V

    iput-object v3, p0, Lew7;->i:Lnl9;

    sget v3, Llw4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lqw4;->c:Lqw4;

    invoke-static {v3, v4}, Lg5e;->G(ILqw4;)J

    move-result-wide v8

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object v6

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object v7

    new-instance v5, Lst0;

    new-instance v10, Lbw7;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lbw7;-><init>(Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Law7;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Law7;-><init>(Lxh7;I)V

    invoke-direct/range {v5 .. v11}, Lst0;-><init>(Ll04;Ll04;JLbw7;Law7;)V

    iput-object v5, p0, Lew7;->j:Lst0;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    new-instance v0, Lo04;

    sget-object v2, Lo04;->a:Ltud;

    invoke-direct {v0, v2}, Lc0;-><init>(Li04;)V

    invoke-interface {p2, v0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lew7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ll16;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Ll16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ln0g;

    iget-object p0, p1, Ln0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lew7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lcx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcw7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcw7;

    iget v1, v0, Lcw7;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw7;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw7;

    invoke-direct {v0, p0, p4}, Lcw7;-><init>(Lew7;Lcx3;)V

    :goto_0
    iget-object p4, v0, Lcw7;->Z:Ljava/lang/Object;

    iget v1, v0, Lcw7;->o0:I

    sget-object v2, Lncf;->a:Lncf;

    const-string v3, "user.unexpectedLogErrorCount"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p3, v0, Lcw7;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lcw7;->X:Ljava/util/List;

    iget-object p0, v0, Lcw7;->o:Lew7;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lew7;->c()Lc53;

    move-result-object p4

    check-cast p4, Lz1d;

    iget-object v1, p4, Lc3;->g:Lai7;

    invoke-virtual {v1, v3, v4}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p4, v1, v3}, Lc3;->h(ILjava/lang/String;)V

    iget-object p4, p4, Lc3;->g:Lai7;

    invoke-virtual {p4, v3, v4}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Lew7;->g:Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls75;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not send logs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " after 3 retries.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ONEME-18649"

    invoke-direct {v1, v6, v7, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lew7;->c:Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp5e;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3e;

    iget-wide v6, v6, Lz3e;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lcw7;->o:Lew7;

    iput-object p1, v0, Lcw7;->X:Ljava/util/List;

    iput-object p3, v0, Lcw7;->Y:Ljava/lang/Exception;

    iput v5, v0, Lcw7;->o0:I

    check-cast p4, Lspc;

    iget-object p2, p4, Lspc;->b:Ldle;

    invoke-virtual {p2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5e;

    iget-object p4, p2, Lm5e;->a:Lapc;

    new-instance v5, Lmoc;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v6, v1}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v5, v0}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Ls04;->a:Ls04;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lew7;->c()Lc53;

    move-result-object p0

    check-cast p0, Lz1d;

    invoke-virtual {p0, v4, v3}, Lc3;->h(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Ld86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lew7;Lz3e;)Luk;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luk;

    iget-object p0, p1, Lz3e;->c:Lgw7;

    iget-wide v1, p0, Lgw7;->a:J

    iget-wide v3, p0, Lgw7;->b:J

    iget-wide v5, p0, Lgw7;->f:J

    iget-object v7, p0, Lgw7;->c:Ljava/lang/String;

    iget-object v8, p0, Lgw7;->d:Ljava/lang/String;

    iget-object v9, p0, Lgw7;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Luk;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lc53;
    .locals 0

    iget-object p0, p0, Lew7;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final d()Lhpe;
    .locals 0

    iget-object p0, p0, Lew7;->h:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpe;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lew7;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Ld86;->f:Lafa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v0, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lew7;->i:Lnl9;

    invoke-virtual {p1}, Lnl9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lew7;->d()Lhpe;

    move-result-object p1

    check-cast p1, Ljpe;

    iget-object p1, p1, Ljpe;->o0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lew7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldw7;

    invoke-direct {v0, p0, p2, v1}, Ldw7;-><init>(Lew7;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Log is in progress, skipping."

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

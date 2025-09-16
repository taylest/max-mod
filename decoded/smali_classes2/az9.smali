.class public final Laz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Lxh7;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzne;Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz9;->a:Lxh7;

    iput-object p2, p0, Laz9;->b:Lxh7;

    iput-object p3, p0, Laz9;->c:Lxh7;

    iput-object p4, p0, Laz9;->o:Lxh7;

    iput-object p5, p0, Laz9;->X:Lxh7;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->b()Ll04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-virtual {p1, p7}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Laz9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final p(Laz9;Lo72;JLcx3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lvy9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvy9;

    iget v1, v0, Lvy9;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy9;->p0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvy9;

    invoke-direct {v0, p0, p4}, Lvy9;-><init>(Laz9;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lvy9;->n0:Ljava/lang/Object;

    iget v0, v6, Lvy9;->p0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-boolean p0, v6, Lvy9;->Z:Z

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v6, Lvy9;->Y:J

    iget-object p1, v6, Lvy9;->X:Lo72;

    iget-object p0, v6, Lvy9;->o:Laz9;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v1, p0

    move-wide v4, p2

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Laz9;->c:Lxh7;

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc53;

    check-cast p4, Lz1d;

    invoke-virtual {p4}, Lz1d;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_8

    iput-object p0, v6, Lvy9;->o:Laz9;

    iput-object p1, v6, Lvy9;->X:Lo72;

    iput-wide p2, v6, Lvy9;->Y:J

    iput v9, v6, Lvy9;->p0:I

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v6

    move-wide v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laz9;->C(Lo72;JJLcx3;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, v7

    if-ne p4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    move-wide v4, v3

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v2, p1, Lac2;->a:J

    const/4 p1, 0x0

    iput-object p1, v6, Lvy9;->o:Laz9;

    iput-object p1, v6, Lvy9;->X:Lo72;

    iput-boolean p0, v6, Lvy9;->Z:Z

    iput v8, v6, Lvy9;->p0:I

    invoke-virtual/range {v1 .. v6}, Laz9;->x(JJLcx3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :cond_7
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lo72;JJLcx3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v1, v0, Lwy9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwy9;

    iget v2, v1, Lwy9;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwy9;->n0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwy9;

    invoke-direct {v1, p0, v0}, Lwy9;-><init>(Laz9;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwy9;->Y:Ljava/lang/Object;

    iget v1, v8, Lwy9;->n0:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide p0, v8, Lwy9;->X:J

    iget-object v1, v8, Lwy9;->o:Lo72;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo72;->n()J

    move-result-wide v10

    cmp-long v0, v10, p2

    if-ltz v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-wide v0, p1, Lo72;->a:J

    const-string v2, "changeSelfReadMarkInChatsCache: chatId="

    const-string v3, ", mark="

    invoke-static {v0, v1, v2, v3}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "az9"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laz9;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    iget-wide v2, p1, Lo72;->a:J

    iput-object p1, v8, Lwy9;->o:Lo72;

    iput-wide v10, v8, Lwy9;->X:J

    iput v9, v8, Lwy9;->n0:I

    move-object v1, p0

    check-cast v1, Lv03;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj03;

    move-wide v6, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lj03;-><init>(Lv03;JJJ)V

    invoke-static {v0, v8}, Ld86;->B(Lh96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-wide p0, v10

    :goto_3
    invoke-virtual {v1}, Lo72;->n()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "az9"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyy9;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lyy9;-><init>(Laz9;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Laz9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final I(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "az9"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lzy9;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lzy9;-><init>(Laz9;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Laz9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Laz9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lr04;->getCoroutineContext()Lj04;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Looa;->d(Lj04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x(JJLcx3;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Laz9;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty9;

    new-instance v0, Lzx9;

    invoke-direct {v0, p1, p2, p3, p4}, Lzx9;-><init>(JJ)V

    iget-object p1, p0, Lty9;->a:Lapc;

    new-instance p2, Lz9;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3, v0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2, p5}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

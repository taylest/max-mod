.class public final Lin6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm4;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Lq1e;

.field public final g:Ldbc;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin6;->a:Lxh7;

    iput-object p3, p0, Lin6;->b:Lxh7;

    iput-object p2, p0, Lin6;->c:Lxh7;

    iput-object p4, p0, Lin6;->d:Lxh7;

    sget-object p1, Lvl4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lin6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lz84;

    sget p1, Lq3c;->oneme_settings_dump_heap:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    sget v4, Ljsc;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lz84;-><init>(JLvte;ILvte;Lbp;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lin6;->g:Ldbc;

    return-void
.end method


# virtual methods
.method public final c()Lg4e;
    .locals 0

    iget-object p0, p0, Lin6;->g:Ldbc;

    return-object p0
.end method

.method public final d(Lz84;)V
    .locals 4

    iget-object p1, p0, Lin6;->f:Lq1e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lin6;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    const-string p1, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void

    :cond_0
    iget-object p1, p0, Lin6;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lhn6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhn6;-><init>(Lin6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lin6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lin6;->f:Lq1e;

    return-void
.end method

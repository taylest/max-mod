.class public final Ldrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuf;


# instance fields
.field public X:Lduf;

.field public final Y:Lgpd;

.field public final Z:Lcbc;

.field public final a:Ljava/lang/String;

.field public b:Lq1e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldrf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldrf;->a:Ljava/lang/String;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldrf;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Ldrf;->o:Lxh7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ldrf;->Y:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Ldrf;->Z:Lcbc;

    return-void
.end method


# virtual methods
.method public final a(JLjof;Lvlf;)V
    .locals 10

    iget-object v0, p0, Ldrf;->o:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    invoke-virtual {v1}, Lavd;->get()Lduf;

    move-result-object v8

    iput-object v8, p0, Ldrf;->X:Lduf;

    iget-object v5, p3, Ljof;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lavd;

    new-instance v2, Ldsf;

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Ldsf;-><init>(JLjava/lang/String;Ljof;Lvlf;Lduf;Lavd;)V

    iget-object p1, p0, Ldrf;->Y:Lgpd;

    invoke-virtual {p1, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldrf;->X:Lduf;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lduf;->h(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lduf;->L0(Z)V

    iput-object p0, p1, Lduf;->Y:Lcuf;

    const/4 p0, 0x4

    invoke-virtual {p1, v7, p0}, Lduf;->H0(Lvlf;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldrf;->Z:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Ldsf;->X:I

    iget-object v1, p0, Ldrf;->Y:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldrf;->b:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldrf;->b:Lq1e;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldrf;->Z:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Ldsf;->X:I

    iget-object v1, p0, Ldrf;->Y:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldrf;->X:Lduf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lyqf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lyqf;-><init>(Lduf;Ldrf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ldrf;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Ldrf;->b:Lq1e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrf;->Z:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ldsf;->X:I

    iget-object v1, p0, Ldrf;->Y:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldrf;->b:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldrf;->b:Lq1e;

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lduf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lduf;->o:Lva5;

    invoke-virtual {v2}, Lva5;->F1()V

    invoke-virtual {v2, v1}, Lva5;->w1(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lva5;->j1(II)V

    iput-object v1, v0, Lduf;->Y:Lcuf;

    iput-object v1, v0, Lduf;->Z:Lvlf;

    const/4 v2, 0x1

    iput v2, v0, Lduf;->n0:I

    :cond_2
    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldrf;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavd;

    invoke-virtual {v2, v0}, Lavd;->a(Lduf;)V

    :cond_3
    iput-object v1, p0, Ldrf;->X:Lduf;

    :cond_4
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lduf;->h(F)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrf;->Z:Lcbc;

    iget-object v0, v0, Lcbc;->a:Lcpd;

    invoke-interface {v0}, Lcpd;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Ldsf;->X:I

    iget-object v1, p0, Ldrf;->Y:Lgpd;

    invoke-virtual {v1, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldrf;->b:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ldrf;->b:Lq1e;

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lduf;->c:Ljava/lang/String;

    const-string v3, "Player. Clear"

    invoke-static {v2, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lduf;->o:Lva5;

    invoke-virtual {v2}, Lva5;->F1()V

    invoke-virtual {v2, v1}, Lva5;->w1(Landroid/view/Surface;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lva5;->j1(II)V

    iput-object v1, v0, Lduf;->Y:Lcuf;

    iput-object v1, v0, Lduf;->Z:Lvlf;

    const/4 v2, 0x1

    iput v2, v0, Lduf;->n0:I

    :cond_2
    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldrf;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavd;

    invoke-virtual {v2, v0}, Lavd;->a(Lduf;)V

    :cond_3
    iput-object v1, p0, Ldrf;->X:Lduf;

    :cond_4
    return-void
.end method

.class public final Lf82;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Ld9d;

.field public p0:Lq1e;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lx65;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Lafb;->e()Lxh7;

    move-result-object v2

    invoke-virtual {v0}, Lafb;->f()Lxh7;

    move-result-object v3

    new-instance v4, Lzs1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lzs1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v4

    invoke-virtual {v0}, Lafb;->g()Lxh7;

    move-result-object v5

    invoke-virtual {v0}, Lafb;->d()Lxh7;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lf82;->b:J

    iput-object v1, p0, Lf82;->c:Lxh7;

    iput-object v2, p0, Lf82;->o:Lxh7;

    iput-object v3, p0, Lf82;->X:Lxh7;

    iput-object v4, p0, Lf82;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lf82;->Z:Lxh7;

    iput-object v0, p0, Lf82;->n0:Lxh7;

    new-instance p1, Ld9d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ld9d;-><init>(I)V

    iput-object p1, p0, Lf82;->o0:Ld9d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf82;->q0:Ljava/util/ArrayList;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lf82;->r0:Lx65;

    return-void
.end method


# virtual methods
.method public final q()Lo72;
    .locals 3

    iget-object v0, p0, Lf82;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lf82;->b:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lf82;->q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf82;->p0:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lf82;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v2, Lht9;->a:Lht9;

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v2, Le82;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Le82;-><init>(Lf82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    iput-object v0, p0, Lf82;->p0:Lq1e;

    return-void
.end method

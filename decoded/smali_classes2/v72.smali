.class public final Lv72;
.super Ljg4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Ldle;


# direct methods
.method public constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Ljg4;-><init>(Lxh7;Lxh7;Lxh7;)V

    iput-wide p1, p0, Lv72;->d:J

    iput-object p3, p0, Lv72;->e:Lxh7;

    iput-object p4, p0, Lv72;->f:Lxh7;

    iput-object p8, p0, Lv72;->g:Lxh7;

    new-instance p1, Leb1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lv72;->h:Ldle;

    return-void
.end method


# virtual methods
.method public final c(Lmm3;)Lvte;
    .locals 6

    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo72;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lmm3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Ldha;->k2:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljg4;->b()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v1

    iget-object v3, p0, Lv72;->h:Ldle;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Ldha;->T:I

    goto :goto_1

    :cond_3
    sget p0, Ldha;->j2:I

    :goto_1
    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo72;->X(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Ldha;->m2:I

    goto :goto_3

    :cond_5
    sget p0, Ldha;->n2:I

    :goto_3
    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lv72;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Ldha;->S:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lste;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Ljg4;->c(Lmm3;)Lvte;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Ljg4;->c(Lmm3;)Lvte;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lmm3;)Z
    .locals 7

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Ljg4;->b()Lc53;

    move-result-object v2

    check-cast v2, Lz1d;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo72;->X(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljg4;->b()Lc53;

    move-result-object v5

    check-cast v5, Lz1d;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo72;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ly6c;->r(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo72;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lo72;->D(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lmm3;)Lmq8;
    .locals 4

    invoke-super {p0, p1}, Ljg4;->f(Lmm3;)Lmq8;

    move-result-object v0

    invoke-virtual {p0}, Lv72;->g()Lo72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo72;->X(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lmq8;->l(Lmq8;Z)Lmq8;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lo72;
    .locals 3

    iget-object v0, p0, Lv72;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lv72;->d:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.class public final Lv8;
.super Ljg4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lxh7;


# direct methods
.method public synthetic constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;I)V
    .locals 0

    iput p7, p0, Lv8;->d:I

    invoke-direct {p0, p4, p5, p6}, Ljg4;-><init>(Lxh7;Lxh7;Lxh7;)V

    iput-wide p1, p0, Lv8;->e:J

    iput-object p3, p0, Lv8;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public a(Lmm3;)Lvte;
    .locals 4

    iget v0, p0, Lv8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljg4;->a(Lmm3;)Lvte;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lv8;->g()Lo72;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Lo72;->B()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lo72;->D(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo72;->b:Lac2;

    iget-object v3, v3, Lac2;->Q:Lis;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib2;

    iget-object v1, v1, Lib2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lute;

    invoke-direct {v0, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo72;->X(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Ldha;->l2:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo72;->D(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Ldha;->Y1:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmm3;)Lvte;
    .locals 3

    iget v0, p0, Lv8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljg4;->c(Lmm3;)Lvte;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lmm3;->Y:Z

    if-eqz v0, :cond_0

    sget p0, Ldha;->k2:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lv8;->e:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo72;->D(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Ldha;->i2:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljg4;->c(Lmm3;)Lvte;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lmm3;)Z
    .locals 3

    iget v0, p0, Lv8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljg4;->d(Lmm3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Lmm3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lv8;->e:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lo72;->D(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmm3;)Z
    .locals 7

    iget v0, p0, Lv8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljg4;->e(Lmm3;)Z

    move-result p0

    return p0

    :pswitch_0
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
    invoke-virtual {p0}, Lv8;->g()Lo72;

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
    invoke-virtual {p0}, Lv8;->g()Lo72;

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

    invoke-virtual {p0}, Lv8;->g()Lo72;

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
    invoke-virtual {p0}, Lv8;->g()Lo72;

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
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lmm3;)Lmq8;
    .locals 4

    iget v0, p0, Lv8;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljg4;->f(Lmm3;)Lmq8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Ljg4;->f(Lmm3;)Lmq8;

    move-result-object v0

    invoke-virtual {p0}, Lv8;->g()Lo72;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lo72;
    .locals 3

    iget-object v0, p0, Lv8;->f:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lv8;->e:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.class public final Ljgb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lsgb;

.field public final synthetic Z:J

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Lsgb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljgb;->Y:Lsgb;

    iput-wide p2, p0, Ljgb;->Z:J

    iput p4, p0, Ljgb;->n0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljgb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljgb;

    iget-wide v2, p0, Ljgb;->Z:J

    iget v4, p0, Ljgb;->n0:I

    iget-object v1, p0, Ljgb;->Y:Lsgb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljgb;-><init>(Lsgb;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljgb;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljgb;->Y:Lsgb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v2, Lsgb;->r0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lx9;

    iget-wide v7, v2, Lsgb;->c:J

    iput v1, p0, Ljgb;->X:I

    iget v4, p0, Ljgb;->n0:I

    iget-wide v5, p0, Ljgb;->Z:J

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lx9;->a(IJJLcx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ldoe;

    const-string p0, "&type=ADMIN"

    const-string v0, ":profile/members?id="

    sget-object v3, Legb;->b:Legb;

    if-eqz p1, :cond_8

    sget-object v4, Lsgb;->B0:[Lsf7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lsgb;->w0:Lx65;

    iget-object v5, p1, Ldoe;->o:Ljava/lang/String;

    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lute;

    invoke-direct {p1, v5}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "io.exception"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lwsc;->J:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lwsc;->M:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lwsc;->I:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v5, v2, Lsgb;->x0:Lx65;

    new-instance v6, Lxfb;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lxfb;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v5, v6}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object p1, v2, Lsgb;->o:Legb;

    if-ne p1, v3, :cond_7

    sget-object p1, Lshb;->c:Lshb;

    iget-wide v1, v2, Lsgb;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_4

    :cond_7
    sget-object p0, Ls53;->b:Ls53;

    invoke-static {v4, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lsgb;->o:Legb;

    iget-object v1, v2, Lsgb;->w0:Lx65;

    if-ne p1, v3, :cond_a

    iget-boolean p1, v2, Lsgb;->X:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lsgb;->x0:Lx65;

    new-instance v3, Lxfb;

    sget v4, Laha;->D0:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    sget v4, Ljsc;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lxfb;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lshb;->c:Lshb;

    iget-wide v2, v2, Lsgb;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_4

    :cond_a
    sget-object p0, Ls53;->b:Ls53;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

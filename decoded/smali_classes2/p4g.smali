.class public final Lp4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lr04;

.field public final d:Landroid/content/Context;

.field public final e:Ldbc;

.field public final f:Lv7g;

.field public final g:Ljava/lang/String;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lgpd;

.field public final k:Lcbc;

.field public volatile l:Ljd7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ldbc;Lxh7;Lxh7;)V
    .locals 3

    new-instance v0, Lv7g;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7g;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp4g;->a:J

    iput-wide p3, p0, Lp4g;->b:J

    iput-object p5, p0, Lp4g;->c:Lr04;

    iput-object p6, p0, Lp4g;->d:Landroid/content/Context;

    iput-object p7, p0, Lp4g;->e:Ldbc;

    iput-object v0, p0, Lp4g;->f:Lv7g;

    const-class p1, Lp4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4g;->g:Ljava/lang/String;

    iput-object p8, p0, Lp4g;->h:Lxh7;

    iput-object p9, p0, Lp4g;->i:Lxh7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lp4g;->j:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lp4g;->k:Lcbc;

    return-void
.end method

.method public static final a(Lp4g;Lyn0;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lx3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3g;

    iget v1, v0, Lx3g;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3g;

    invoke-direct {v0, p0, p2}, Lx3g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lx3g;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lx3g;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lx3g;->X:Lyn0;

    iget-object p0, v0, Lx3g;->o:Lp4g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v2, Ly3g;

    invoke-direct {v2, p0, v3}, Ly3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lx3g;->o:Lp4g;

    iput-object p1, v0, Lx3g;->X:Lyn0;

    iput v4, v0, Lx3g;->n0:I

    invoke-static {p2, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lq4g;

    new-instance v0, Leo0;

    invoke-virtual {p0}, Lp4g;->e()Z

    move-result v1

    iget-boolean v2, p2, Lq4g;->e:Z

    iget-boolean v5, p2, Lq4g;->f:Z

    iget-object p2, p2, Lq4g;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Leo0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Ljd7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lp4g;->l:Ljd7;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final b(Lp4g;Lzn0;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, La4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La4g;

    iget v1, v0, La4g;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, La4g;

    invoke-direct {v0, p0, p2}, La4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v0, La4g;->Y:Ljava/lang/Object;

    iget v1, v0, La4g;->n0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, La4g;->o:Ljava/lang/Object;

    check-cast p0, Lzn0;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, La4g;->X:Lzn0;

    iget-object p0, v0, La4g;->o:Ljava/lang/Object;

    check-cast p0, Lp4g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v1, Lc4g;

    invoke-direct {v1, p0, v5}, Lc4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, La4g;->o:Ljava/lang/Object;

    iput-object p1, v0, La4g;->X:Lzn0;

    iput v4, v0, La4g;->n0:I

    invoke-static {p2, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lq4g;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lq4g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lp4g;->f:Lv7g;

    invoke-virtual {p2, v1, v4}, Lv7g;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lp4g;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v1, Lb4g;

    invoke-direct {v1, p0, v5}, Lb4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La4g;->o:Ljava/lang/Object;

    iput-object v5, v0, La4g;->X:Lzn0;

    iput v3, v0, La4g;->n0:I

    invoke-static {p2, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lw4g;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lp4g;->f:Lv7g;

    invoke-static {p0, v1}, Lv7g;->c(Lv7g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljd7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lw4g;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lp4g;Lco0;Lcx3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp4g;->f:Lv7g;

    instance-of v1, p2, Ln4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln4g;

    iget v2, v1, Ln4g;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln4g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln4g;

    invoke-direct {v1, p0, p2}, Ln4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v1, Ln4g;->X:Ljava/lang/Object;

    iget v2, v1, Ln4g;->Z:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ln4g;->o:Lco0;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p1, Lco0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lv7g;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lp4g;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Lv7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v5, Lo4g;

    invoke-direct {v5, p0, p2, v2}, Lo4g;-><init>(Lp4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ln4g;->o:Lco0;

    iput v4, v1, Ln4g;->Z:I

    invoke-static {v0, v5, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ls04;->a:Ls04;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Ljd7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lzne;
    .locals 0

    iget-object p0, p0, Lp4g;->i:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lp4g;->d:Landroid/content/Context;

    new-instance v2, Lmd;

    new-instance v3, Ldca;

    invoke-direct {v3, v1}, Ldca;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lmd;-><init>(Ldca;)V

    invoke-virtual {v2}, Lmd;->b()I

    move-result v1

    iget-object p0, p0, Lp4g;->g:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v0, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lanc;

    invoke-direct {v0, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lanc;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Ldo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lz3g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz3g;

    iget v1, v0, Lz3g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3g;

    invoke-direct {v0, p0, p3}, Lz3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lz3g;->X:Ljava/lang/Object;

    iget v1, v0, Lz3g;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lncf;->a:Lncf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p0, v0, Lz3g;->o:Lao0;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p3, p1, Lyn0;

    const/4 v1, 0x0

    sget-object v8, Ls04;->a:Ls04;

    if-eqz p3, :cond_9

    check-cast p1, Lyn0;

    iget-object p3, p1, Lyn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p0, Ls4g;

    sget-object p2, Lf5g;->X:Lf5g;

    invoke-direct {p0, p2}, Ls4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lz3g;->Z:I

    invoke-virtual {p0, p1, v0}, Lp4g;->i(Lyn0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lzn0;

    if-eqz p3, :cond_c

    check-cast p1, Lzn0;

    iget-object p3, p1, Lzn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Ls4g;

    sget-object p2, Lf5g;->Z:Lf5g;

    invoke-direct {p0, p2}, Ls4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lz3g;->Z:I

    invoke-virtual {p0, p1, v0}, Lp4g;->j(Lzn0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lao0;

    if-eqz p3, :cond_10

    check-cast p1, Lao0;

    iget-object p3, p1, Lao0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p0, Leo0;

    invoke-direct {p0, v1, v1, v1, v1}, Leo0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Ljd7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lz3g;->o:Lao0;

    iput v4, v0, Lz3g;->Z:I

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance p3, Ld4g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ld4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Ljd7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lbo0;

    if-eqz p3, :cond_13

    check-cast p1, Lbo0;

    iget-object p3, p1, Lbo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p0, Ls4g;

    sget-object p2, Lf5g;->n0:Lf5g;

    invoke-direct {p0, p2}, Ls4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lz3g;->Z:I

    invoke-virtual {p0, p1, v0}, Lp4g;->h(Lbo0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lco0;

    if-eqz p3, :cond_17

    check-cast p1, Lco0;

    iget-object p3, p1, Lco0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p0, Ls4g;

    sget-object p2, Lf5g;->Y:Lf5g;

    invoke-direct {p0, p2}, Ls4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lz3g;->Z:I

    invoke-virtual {p0, p1, v0}, Lp4g;->k(Lco0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Lbo0;Lcx3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Le4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le4g;

    iget v2, v1, Le4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Le4g;

    invoke-direct {v1, p0, p2}, Le4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v1, Le4g;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Le4g;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Le4g;->X:Lbo0;

    iget-object p0, v1, Le4g;->o:Lp4g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4g;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lt4g;

    invoke-direct {p0, v6}, Lt4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Lf4g;

    invoke-direct {v3, p0, v5}, Lf4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Le4g;->o:Lp4g;

    iput-object p1, v1, Le4g;->X:Lbo0;

    iput v6, v1, Le4g;->n0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lq4g;

    if-nez p2, :cond_6

    new-instance p0, Lt4g;

    invoke-direct {p0, v6}, Lt4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lq4g;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lq4g;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lu4g;

    sget-object p2, Lf5g;->n0:Lf5g;

    invoke-direct {p0, p2}, Lu4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lp4g;->l:Ljd7;

    if-eqz p2, :cond_8

    new-instance v3, Lq0;

    invoke-direct {v3}, Lq0;-><init>()V

    invoke-virtual {p2, v3}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lp4g;->l:Ljd7;

    sget p1, Lwna;->b:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    new-instance p1, Lgj3;

    sget v3, Lwna;->a:I

    new-instance v7, Lqte;

    invoke-direct {v7, v3}, Lqte;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v6, v7, v3, v8}, Lgj3;-><init>(ILvte;II)V

    new-instance v3, Lgj3;

    sget v6, Lwna;->d:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v3}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lp4g;->j:Lgpd;

    new-instance v3, Lq3g;

    invoke-direct {v3, p2, p1}, Lq3g;-><init>(Lqte;Ljava/util/List;)V

    iput-object v5, v1, Le4g;->o:Lp4g;

    iput-object v5, v1, Le4g;->X:Lbo0;

    iput v4, v1, Le4g;->n0:I

    invoke-virtual {p0, v3, v1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lyn0;Lcx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Lg4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lg4g;

    iget v2, v1, Lg4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg4g;

    invoke-direct {v1, p0, p2}, Lg4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lg4g;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lg4g;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lg4g;->X:Lyn0;

    iget-object p0, v1, Lg4g;->o:Lp4g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v1, Lg4g;->o:Lp4g;

    iput-object p1, v1, Lg4g;->X:Lyn0;

    iput v6, v1, Lg4g;->n0:I

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Ld4g;

    invoke-direct {v3, p0, v5}, Ld4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Leo0;

    iget-boolean v3, p2, Leo0;->a:Z

    if-nez v3, :cond_5

    new-instance p0, Lt4g;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lt4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Leo0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Leo0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lu4g;

    sget-object p2, Lf5g;->X:Lf5g;

    invoke-direct {p0, p2}, Lu4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Lp4g;->l:Ljd7;

    if-eqz p2, :cond_7

    new-instance v3, Lq0;

    invoke-direct {v3}, Lq0;-><init>()V

    invoke-virtual {p2, v3}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Lp4g;->l:Ljd7;

    sget p2, Lwna;->f:I

    new-instance v3, Lqte;

    invoke-direct {v3, p2}, Lqte;-><init>(I)V

    iget-object p1, p1, Lyn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lwna;->e:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lqde;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lute;

    invoke-direct {p2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lute;

    invoke-direct {p2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lgj3;

    sget v7, Lwna;->c:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lgj3;-><init>(ILvte;II)V

    new-instance v6, Lgj3;

    sget v7, Lwna;->d:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v6}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lp4g;->j:Lgpd;

    new-instance v6, Lp3g;

    sget v7, Ljsc;->a:I

    invoke-direct {v6, v3, p2, p1}, Lp3g;-><init>(Lqte;Lvte;Ljava/util/List;)V

    iput-object v5, v1, Lg4g;->o:Lp4g;

    iput-object v5, v1, Lg4g;->X:Lyn0;

    iput v4, v1, Lg4g;->n0:I

    invoke-virtual {p0, v6, v1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lzn0;Lcx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Lh4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh4g;

    iget v2, v1, Lh4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh4g;

    invoke-direct {v1, p0, p2}, Lh4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lh4g;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lh4g;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lh4g;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lh4g;->o:Lp4g;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_3
    iget-object p0, v1, Lh4g;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lh4g;->o:Lp4g;

    :try_start_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lh4g;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzn0;

    iget-object p0, v1, Lh4g;->o:Lp4g;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp4g;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lt4g;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lt4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Lj4g;

    invoke-direct {v3, p0, v8}, Lj4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lh4g;->o:Lp4g;

    iput-object p1, v1, Lh4g;->X:Ljava/lang/Object;

    iput v7, v1, Lh4g;->n0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lq4g;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lq4g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, p2, Lq4g;->e:Z

    if-eqz v3, :cond_a

    iget-boolean p2, p2, Lq4g;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lu4g;

    sget-object p2, Lf5g;->Z:Lf5g;

    invoke-direct {p0, p2}, Lu4g;-><init>(Lf5g;)V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lp4g;->l:Ljd7;

    if-eqz p2, :cond_b

    new-instance v3, Lq0;

    invoke-direct {v3}, Lq0;-><init>()V

    invoke-virtual {p2, v3}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lp4g;->l:Ljd7;

    iget-object p1, p1, Lzn0;->d:Ljava/lang/String;

    invoke-static {p1}, Lp4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Li4g;

    invoke-direct {v3, p0, v8}, Li4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lh4g;->o:Lp4g;

    iput-object p1, v1, Lh4g;->X:Ljava/lang/Object;

    iput v5, v1, Lh4g;->n0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Lp4g;->f:Lv7g;

    invoke-virtual {v3, p2}, Lv7g;->n(Ljava/lang/String;)Ld9d;

    move-result-object p2

    iget-object v3, p1, Lp4g;->j:Lgpd;

    new-instance v5, Ln3g;

    iget-object v7, p1, Lp4g;->e:Ldbc;

    iget-object v7, v7, Ldbc;->a:Lg4e;

    invoke-interface {v7}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Ln3g;-><init>(Ld9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lh4g;->o:Lp4g;

    iput-object p0, v1, Lh4g;->X:Ljava/lang/Object;

    iput v4, v1, Lh4g;->n0:I

    invoke-virtual {v3, v5, v1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v2, :cond_d

    goto :goto_4

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Lp4g;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lp4g;->j:Lgpd;

    new-instance v3, Ln3g;

    iget-object p1, p1, Lp4g;->e:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v8, p1, p0}, Ln3g;-><init>(Ld9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lh4g;->o:Lp4g;

    iput-object v8, v1, Lh4g;->X:Ljava/lang/Object;

    iput v6, v1, Lh4g;->n0:I

    invoke-virtual {p2, v3, v1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p0, Lw4g;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lco0;Lcx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    instance-of v1, p2, Lk4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk4g;

    iget v2, v1, Lk4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk4g;

    invoke-direct {v1, p0, p2}, Lk4g;-><init>(Lp4g;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lk4g;->Y:Ljava/lang/Object;

    sget-object v2, Ls04;->a:Ls04;

    iget v3, v1, Lk4g;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lk4g;->X:Lco0;

    iget-object p0, v1, Lk4g;->o:Ljava/lang/Object;

    check-cast p0, Lp4g;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Lk4g;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lco0;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p1, Lco0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lp4g;->f:Lv7g;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Lv7g;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lp4g;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lp4g;->f:Lv7g;

    iget-object v3, p1, Lco0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lv7g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object v3

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    new-instance v5, Lm4g;

    invoke-direct {v5, p0, p2, v7}, Lm4g;-><init>(Lp4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lk4g;->o:Ljava/lang/Object;

    iput-object p1, v1, Lk4g;->X:Lco0;

    iput v4, v1, Lk4g;->n0:I

    invoke-static {v3, v5, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p1, v0}, Ljd7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lp4g;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp4g;->l:Ljd7;

    if-eqz p2, :cond_8

    new-instance v3, Lq0;

    invoke-direct {v3}, Lq0;-><init>()V

    invoke-virtual {p2, v3}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lp4g;->l:Ljd7;

    iget-object p1, p1, Lco0;->e:Ljava/lang/String;

    invoke-static {p1}, Lp4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp4g;->j:Lgpd;

    new-instance v3, Ln3g;

    iget-object p0, p0, Lp4g;->e:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v7, p0, p1}, Ln3g;-><init>(Ld9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lk4g;->o:Ljava/lang/Object;

    iput-object v7, v1, Lk4g;->X:Lco0;

    iput v6, v1, Lk4g;->n0:I

    invoke-virtual {p2, v3, v1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lp4g;->d()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v3, Ll4g;

    invoke-direct {v3, p0, p1, v7}, Ll4g;-><init>(Lp4g;Lco0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lk4g;->o:Ljava/lang/Object;

    iput v5, v1, Lk4g;->n0:I

    invoke-static {p2, v3, v1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Ljd7;->a(Ljava/lang/Object;)V

    return-object v0
.end method

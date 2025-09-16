.class public final Lqae;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lrae;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lrae;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqae;->X:Lrae;

    iput-wide p2, p0, Lqae;->Y:J

    iput p4, p0, Lqae;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqae;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqae;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqae;

    iget-wide v2, p0, Lqae;->Y:J

    iget v4, p0, Lqae;->Z:I

    iget-object v1, p0, Lqae;->X:Lrae;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqae;-><init>(Lrae;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqae;->X:Lrae;

    iget-object v0, p1, Lrae;->Z:Lx65;

    iget-object v1, p1, Lrae;->X:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq4d;

    instance-of v5, v4, Lo4d;

    if-eqz v5, :cond_0

    check-cast v4, Lo4d;

    iget-wide v4, v4, Lo4d;->a:J

    iget-wide v6, p0, Lqae;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lo4d;

    if-eqz v1, :cond_2

    check-cast v2, Lo4d;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lncf;->a:Lncf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lo4d;->X:Ljava/lang/String;

    sget v5, Lola;->k:I

    iget p0, p0, Lqae;->Z:I

    if-ne p0, v5, :cond_4

    new-instance p0, Liid;

    invoke-direct {p0, v4}, Liid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lola;->l:I

    if-ne p0, v5, :cond_5

    new-instance p0, Ljid;

    invoke-direct {p0, v4}, Ljid;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lola;->i:I

    if-ne p0, v5, :cond_7

    iget-object p0, p1, Lrae;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lmid;

    sget p0, Ljsc;->t:I

    sget p1, Lpla;->g:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    invoke-direct {v3, p0, v2}, Lmid;-><init>(ILvte;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lola;->j:I

    if-ne p0, v3, :cond_8

    iget-wide v2, v2, Lo4d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lrae;->t0:Ljava/lang/Long;

    new-instance p0, Lkid;

    sget p1, Lpla;->k:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    sget p1, Lpla;->j:I

    new-instance v3, Lqte;

    invoke-direct {v3, p1}, Lqte;-><init>(I)V

    new-instance p1, Lgj3;

    sget v4, Lola;->b:I

    sget v5, Lpla;->h:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p1, v4, v6, v5, v7}, Lgj3;-><init>(ILvte;II)V

    new-instance v4, Lgj3;

    sget v5, Lola;->a:I

    sget v6, Lpla;->i:I

    new-instance v8, Lqte;

    invoke-direct {v8, v6}, Lqte;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v8, v6, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {p1, v4}, [Lgj3;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lkid;-><init>(Lqte;Lvte;Ljava/util/List;)V

    invoke-static {v0, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method

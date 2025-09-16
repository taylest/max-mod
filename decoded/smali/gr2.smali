.class public final Lgr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic n0:J

.field public final synthetic o0:Las2;

.field public final synthetic p0:Ljava/lang/Long;

.field public final synthetic q0:Lf36;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLas2;Ljava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgr2;->Z:Landroid/net/Uri;

    iput-wide p2, p0, Lgr2;->n0:J

    iput-object p4, p0, Lgr2;->o0:Las2;

    iput-object p5, p0, Lgr2;->p0:Ljava/lang/Long;

    iput-object p6, p0, Lgr2;->q0:Lf36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgr2;

    iget-object v5, p0, Lgr2;->p0:Ljava/lang/Long;

    iget-object v6, p0, Lgr2;->q0:Lf36;

    iget-object v1, p0, Lgr2;->Z:Landroid/net/Uri;

    iget-wide v2, p0, Lgr2;->n0:J

    iget-object v4, p0, Lgr2;->o0:Las2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgr2;-><init>(Landroid/net/Uri;JLas2;Ljava/lang/Long;Lf36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, Lgr2;->o0:Las2;

    iget-object v0, v6, Las2;->B0:Lxh7;

    iget v1, p0, Lgr2;->Y:I

    sget-object v7, Lncf;->a:Lncf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v8, p0, Lgr2;->n0:J

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lgr2;->X:Ljava/lang/Object;

    check-cast v1, Lscd;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgr2;->X:Ljava/lang/Object;

    check-cast v1, Lrcd;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, p0, Lgr2;->Z:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lutd;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v1}, Lutd;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lrcd;

    invoke-direct {v11, v8, v9, v1}, Lrcd;-><init>(JLjava/util/List;)V

    iget-object v1, v6, Las2;->C0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm49;

    iput-object v11, p0, Lgr2;->X:Ljava/lang/Object;

    iput v4, p0, Lgr2;->Y:I

    iget-object v4, p0, Lgr2;->p0:Ljava/lang/Long;

    invoke-virtual {v1, v8, v9, v4, p0}, Lm49;->a(JLjava/lang/Long;Lxie;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Lvy8;

    iput-object v1, v11, Ltcd;->b:Lvy8;

    invoke-virtual {v11}, Lrcd;->b()Lscd;

    move-result-object v1

    iget-object v4, v6, Las2;->A0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luf6;

    iput-object v1, p0, Lgr2;->X:Ljava/lang/Object;

    iput v3, p0, Lgr2;->Y:I

    iget-object v3, p0, Lgr2;->q0:Lf36;

    invoke-virtual {v4, v3, p0}, Luf6;->b(Lf36;Lxie;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Llmg;->a(Lubd;)V

    return-object v7

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lybd;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v9, v4, v3}, Lybd;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Lvcd;

    invoke-direct {v3, v1}, Lvcd;-><init>(Lybd;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    invoke-virtual {v0, v3}, Llmg;->a(Lubd;)V

    iget-object v0, v6, Las2;->z0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcv0;

    const/4 v0, 0x0

    iput-object v0, p0, Lgr2;->X:Ljava/lang/Object;

    iput v2, p0, Lgr2;->Y:I

    iget-wide v0, p0, Lgr2;->n0:J

    const/4 v2, 0x1

    iget-object v4, p0, Lgr2;->q0:Lf36;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lme9;->o(JILcv0;Lf36;Lxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Liq2;

    iget-object v1, v6, Las2;->W0:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v7
.end method

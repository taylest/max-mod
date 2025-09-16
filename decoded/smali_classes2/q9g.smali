.class public final Lq9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxh7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;

.field public e:Lx2g;


# direct methods
.method public constructor <init>(Lxd7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9g;->a:Lxd7;

    iput-object p2, p0, Lq9g;->b:Lxh7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lo9g;->o:Lc65;

    invoke-static {v0, p2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lt1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lt1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9g;

    iget-object v0, v0, Lo9g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj73;->L0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq9g;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lq9g;->d:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lp9g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lp9g;

    iget v5, v4, Lp9g;->n0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp9g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp9g;

    check-cast v3, Lcx3;

    invoke-direct {v4, v0, v3}, Lp9g;-><init>(Lq9g;Lcx3;)V

    :goto_0
    iget-object v3, v4, Lp9g;->Y:Ljava/lang/Object;

    iget v5, v4, Lp9g;->n0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lncf;->a:Lncf;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v0, v4, Lp9g;->X:Lo9g;

    iget-object v1, v4, Lp9g;->o:Lq9g;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    sget-object v3, Lo9g;->o:Lc65;

    invoke-virtual {v3}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lt1;

    invoke-virtual {v5}, Lt1;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lt1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo9g;

    iget-object v9, v9, Lo9g;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    move-object v3, v5

    check-cast v3, Lo9g;

    if-nez v3, :cond_6

    const-class v2, Lq9g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v5, v0, Lq9g;->d:Lou0;

    iget-object v9, v0, Lq9g;->a:Lxd7;

    sget-object v10, Ls04;->a:Ls04;

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    iput-object v0, v4, Lp9g;->o:Lq9g;

    iput-object v3, v4, Lp9g;->X:Lo9g;

    iput v6, v4, Lp9g;->n0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfag;->Companion:Leag;

    invoke-virtual {v1}, Leag;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfag;

    new-instance v2, Ll9g;

    iget-object v1, v1, Lfag;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ll9g;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-ne v1, v10, :cond_b

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iput-object v0, v4, Lp9g;->o:Lq9g;

    iput-object v3, v4, Lp9g;->X:Lo9g;

    iput v7, v4, Lp9g;->n0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcag;->Companion:Lbag;

    invoke-virtual {v1}, Lbag;->serializer()Ltf7;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcag;

    new-instance v2, Lm9g;

    iget-object v1, v1, Lcag;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lm9g;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v8

    :goto_3
    if-ne v1, v10, :cond_b

    :goto_4
    return-object v10

    :cond_b
    :goto_5
    iget-object v10, v3, Lo9g;->a:Ljava/lang/String;

    iget-object v1, v0, Lq9g;->e:Lx2g;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lq9g;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj6g;

    iget-wide v11, v1, Lx2g;->a:J

    iget-object v13, v1, Lx2g;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lj6g;->a(Lj6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    return-object v8
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lq9g;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lq9g;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lx2g;)V
    .locals 0

    iput-object p1, p0, Lq9g;->e:Lx2g;

    return-void
.end method

.class public final Lv8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8e;->a:Lxh7;

    iput-object p2, p0, Lv8e;->b:Lxh7;

    return-void
.end method

.method public static synthetic d(Lv8e;Ljava/lang/String;JLxie;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v2, p2

    const/16 v4, 0x32

    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv8e;->c(Ljava/lang/String;JILcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Ls8e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls8e;

    iget v1, v0, Ls8e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls8e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls8e;

    invoke-direct {v0, p0, p3}, Ls8e;-><init>(Lv8e;Lcx3;)V

    :goto_0
    iget-object p3, v0, Ls8e;->o:Ljava/lang/Object;

    iget v1, v0, Ls8e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lv8e;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li6e;

    iget-object p3, p3, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5e;

    if-nez p3, :cond_4

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6e;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li6e;->b(Ljava/util/List;)Lmud;

    move-result-object p0

    iput v2, v0, Ls8e;->Y:I

    invoke-static {p0, v0}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ls04;->a:Ls04;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly5e;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public final b(Ljava/lang/String;JILcx3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lt8e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt8e;

    iget v2, v1, Lt8e;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt8e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt8e;

    invoke-direct {v1, p0, v0}, Lt8e;-><init>(Lv8e;Lcx3;)V

    :goto_0
    iget-object v0, v1, Lt8e;->X:Ljava/lang/Object;

    iget v2, v1, Lt8e;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lt8e;->o:Ljava/lang/Object;

    check-cast p0, Lvt;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lt8e;->o:Ljava/lang/Object;

    check-cast p0, Lv8e;

    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, p0, Lv8e;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v6, Lpt;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v8, p4

    invoke-direct/range {v6 .. v12}, Lpt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v1, Lt8e;->o:Ljava/lang/Object;

    iput v4, v1, Lt8e;->Z:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v6, v1}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Lvt;

    iget-object p0, p0, Lv8e;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6e;

    iget-object v2, v0, Lvt;->c:Ljava/util/List;

    invoke-virtual {p0, v2}, Li6e;->b(Ljava/util/List;)Lmud;

    move-result-object p0

    iput-object v0, v1, Lt8e;->o:Ljava/lang/Object;

    iput v3, v1, Lt8e;->Z:I

    invoke-static {p0, v1}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v1, Lq8e;

    iget-wide v2, p0, Lvt;->Y:J

    invoke-direct {v1, v2, v3, v0}, Lq8e;-><init>(JLjava/util/List;)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;JILcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lu8e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lu8e;

    iget v1, v0, Lu8e;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8e;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8e;

    invoke-direct {v0, p0, p5}, Lu8e;-><init>(Lv8e;Lcx3;)V

    :goto_0
    iget-object p5, v0, Lu8e;->o:Ljava/lang/Object;

    iget v1, v0, Lu8e;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lv8e;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    new-instance v3, Lpt;

    const/4 v4, 0x3

    const/4 v8, 0x0

    move-object v9, p1

    move-wide v6, p2

    move v5, p4

    invoke-direct/range {v3 .. v9}, Lpt;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lu8e;->Y:I

    check-cast p0, Lb6a;

    invoke-virtual {p0, v3, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Ls04;->a:Ls04;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lvt;

    new-instance p0, Lr8e;

    iget-object p1, p5, Lvt;->o:Ljava/util/List;

    iget-wide p2, p5, Lvt;->Y:J

    invoke-direct {p0, p2, p3, p1}, Lr8e;-><init>(JLjava/util/List;)V

    return-object p0
.end method

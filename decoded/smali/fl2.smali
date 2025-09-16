.class public final Lfl2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lml2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lml2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfl2;->Y:Lml2;

    iput-wide p2, p0, Lfl2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfl2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfl2;

    iget-object v0, p0, Lfl2;->Y:Lml2;

    iget-wide v1, p0, Lfl2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfl2;-><init>(Lml2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfl2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lncf;->a:Lncf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lml2;->a1:[Lsf7;

    iget-object p1, p0, Lfl2;->Y:Lml2;

    invoke-virtual {p1}, Lml2;->y()Lve8;

    move-result-object v0

    instance-of v3, v0, Lte8;

    if-eqz v3, :cond_2

    check-cast v0, Lte8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lml2;->P0:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok2;

    iget-object v3, v3, Lok2;->b:Lvlf;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lml2;->x0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljvc;

    iget-wide v5, v0, Lte8;->a:J

    iget-object v7, v0, Lte8;->X:Ljava/lang/String;

    invoke-interface {v3}, Lvlf;->getDuration()J

    move-result-wide v10

    invoke-interface {v3}, Lvlf;->w()Z

    move-result v12

    iput v1, p0, Lfl2;->X:I

    iget-wide v8, p0, Lfl2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Ljvc;->a(JLjava/lang/String;JJZLxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_1
    return-object v2
.end method

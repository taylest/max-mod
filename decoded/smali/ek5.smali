.class public final Lek5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfk5;


# direct methods
.method public constructor <init>(Lfk5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek5;->Y:Lfk5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lek5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lek5;

    iget-object p0, p0, Lek5;->Y:Lfk5;

    invoke-direct {p1, p0, p2}, Lek5;-><init>(Lfk5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lek5;->Y:Lfk5;

    iget-object v1, v0, Lfk5;->b:Lgk5;

    iget v2, p0, Lek5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v7, v1, Lgk5;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object p1, v0, Lfk5;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwdf;

    move p1, v3

    iget-wide v3, v1, Lgk5;->a:J

    iget-wide v5, v1, Lgk5;->b:J

    iput p1, p0, Lek5;->X:I

    sget-object v8, Lp10;->X:Lp10;

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lwdf;->a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v0, Lfk5;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbs4;

    iget-wide v3, v1, Lgk5;->b:J

    iget-object v7, v1, Lgk5;->c:Ljava/lang/String;

    iget-wide v5, v1, Lgk5;->d:J

    iget-object v8, v1, Lgk5;->e:Ljava/lang/String;

    iget-object v9, v1, Lgk5;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lbs4;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

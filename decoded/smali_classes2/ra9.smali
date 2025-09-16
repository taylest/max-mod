.class public final Lra9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lab9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lab9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra9;->Y:Lab9;

    iput-wide p2, p0, Lra9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lra9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lra9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lra9;

    iget-object v0, p0, Lra9;->Y:Lab9;

    iget-wide v1, p0, Lra9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lra9;-><init>(Lab9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lra9;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lra9;->Y:Lab9;

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lab9;->q:[Lsf7;

    iget-object p1, v4, Lab9;->j:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iget-object v0, v4, Lab9;->a:Lk99;

    iget-wide v7, v0, Lk99;->a:J

    iput v3, p0, Lra9;->X:I

    iget-object v6, p1, Lga9;->a:Lopc;

    iget-wide v9, p0, Lra9;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lopc;->j(JJLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvw8;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p0, p1, Lfj0;->a:J

    iput v2, v11, Lra9;->X:I

    invoke-static {v4, p0, p1, v11}, Lab9;->a(Lab9;JLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method

.class public final Lg69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ld89;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ld89;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg69;->Y:Ld89;

    iput-wide p2, p0, Lg69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lg69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg69;

    iget-object v0, p0, Lg69;->Y:Ld89;

    iget-wide v1, p0, Lg69;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg69;-><init>(Ld89;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lg69;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lg69;->Y:Ld89;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

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

    return-object v1

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v5, Ld89;->B0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iput v4, p0, Lg69;->X:I

    iget-wide v7, p0, Lg69;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lvw8;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ls10;->c:Ls10;

    invoke-virtual {p1, v0}, Lvw8;->n(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, p0, Lg69;->X:I

    invoke-static {v5, p1, p0}, Ld89;->s(Ld89;Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Ls10;->o:Ls10;

    invoke-virtual {p1, v0}, Lvw8;->n(Ls10;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v2, p0, Lg69;->X:I

    invoke-static {v5, p1, p0}, Ld89;->t(Ld89;Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    return-object v1
.end method

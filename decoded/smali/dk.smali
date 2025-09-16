.class public final Ldk;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcmg;


# direct methods
.method public constructor <init>(Lcmg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldk;->Z:Lcmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldk;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldk;

    iget-object p0, p0, Ldk;->Z:Lcmg;

    invoke-direct {v0, p0, p2}, Ldk;-><init>(Lcmg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldk;->Z:Lcmg;

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Lyj;

    iget v2, p0, Ldk;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast v2, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast v2, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    move-object v2, p1

    :cond_4
    :goto_1
    iget-object p1, v0, Lcmg;->c:Ljava/lang/Object;

    check-cast p1, Lh6a;

    invoke-virtual {p1}, Lh6a;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Llw4;->o:I

    const/16 p1, 0xa

    sget-object v7, Lqw4;->o:Lqw4;

    invoke-static {p1, v7}, Lg5e;->G(ILqw4;)J

    move-result-wide v7

    iput-object v2, p0, Ldk;->Y:Ljava/lang/Object;

    iput v5, p0, Ldk;->X:I

    invoke-static {v7, v8, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v7, v1, Lyj;->a:J

    new-instance p1, Lck;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v9}, Lck;-><init>(Lcmg;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Ldk;->Y:Ljava/lang/Object;

    iput v4, p0, Ldk;->X:I

    invoke-static {v7, v8}, Las3;->g0(J)J

    move-result-wide v7

    invoke-static {v7, v8, p1, p0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p1, :cond_4

    new-instance p1, Lzj;

    iget-wide v7, v1, Lyj;->a:J

    invoke-static {v7, v8}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldk;->Y:Ljava/lang/Object;

    iput v3, p0, Ldk;->X:I

    invoke-interface {v2, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_3
    return-object v6
.end method

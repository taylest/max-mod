.class public final Lby2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lcz2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lcz2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lby2;->Y:Lcz2;

    iput-wide p2, p0, Lby2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lby2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lby2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lby2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lby2;

    iget-object v0, p0, Lby2;->Y:Lcz2;

    iget-wide v1, p0, Lby2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lby2;-><init>(Lcz2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lby2;->X:I

    iget-object v1, p0, Lby2;->Y:Lcz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v1, Lcz2;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iput v2, p0, Lby2;->X:I

    check-cast p1, Lv03;

    iget-wide v2, p0, Lby2;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lo72;

    if-eqz p1, :cond_3

    iget-object p0, v1, Lcz2;->K0:Lx65;

    sget-object v0, Luz2;->c:Luz2;

    iget-wide v1, p1, Lo72;->a:J

    invoke-static {v0, v1, v2}, Luz2;->V0(Luz2;J)Laa4;

    move-result-object p1

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

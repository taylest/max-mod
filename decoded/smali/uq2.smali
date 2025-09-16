.class public final Luq2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Las2;

.field public final synthetic n0:Lf36;


# direct methods
.method public constructor <init>(JLas2;Lf36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Luq2;->Y:J

    iput-object p3, p0, Luq2;->Z:Las2;

    iput-object p4, p0, Luq2;->n0:Lf36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luq2;

    iget-object v3, p0, Luq2;->Z:Las2;

    iget-object v4, p0, Luq2;->n0:Lf36;

    iget-wide v1, p0, Luq2;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luq2;-><init>(JLas2;Lf36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luq2;->X:I

    iget-object v1, p0, Luq2;->Z:Las2;

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

    iget-object p1, v1, Las2;->z0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcv0;

    iput v2, p0, Luq2;->X:I

    iget-wide v3, p0, Luq2;->Y:J

    const/4 v5, 0x1

    iget-object v7, p0, Luq2;->n0:Lf36;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lme9;->o(JILcv0;Lf36;Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Liq2;

    iget-object p0, v1, Las2;->W0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

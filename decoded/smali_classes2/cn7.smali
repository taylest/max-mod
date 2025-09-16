.class public final Lcn7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lvn7;

.field public final synthetic Z:J

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(JLvn7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcn7;->X:J

    iput-object p3, p0, Lcn7;->Y:Lvn7;

    iput-wide p4, p0, Lcn7;->Z:J

    iput-wide p6, p0, Lcn7;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcn7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcn7;

    iget-wide v4, p0, Lcn7;->Z:J

    iget-wide v6, p0, Lcn7;->n0:J

    iget-wide v1, p0, Lcn7;->X:J

    iget-object v3, p0, Lcn7;->Y:Lvn7;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcn7;-><init>(JLvn7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcn7;->Y:Lvn7;

    iget-object v0, v0, Lvn7;->c:Lxh7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcn7;->X:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lcn7;->Z:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    invoke-virtual {p0, v1, v2}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw8;

    iget-wide v3, p0, Lcn7;->n0:J

    invoke-virtual {p1, v3, v4, v1, v2}, Ltw8;->j(JJ)Lvw8;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

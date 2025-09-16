.class public final Ljec;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lnec;


# direct methods
.method public constructor <init>(Lnec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljec;->Y:Lnec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljec;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ljec;

    iget-object p0, p0, Ljec;->Y:Lnec;

    invoke-direct {p1, p0, p2}, Ljec;-><init>(Lnec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Ljec;->X:I

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

    iget-object p1, p0, Ljec;->Y:Lnec;

    iget-object p1, p1, Lnec;->r0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldec;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Ljec;->Y:Lnec;

    invoke-virtual {p1}, Lnec;->v()Lbq7;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Lbq7;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Ljec;->Y:Lnec;

    iput v3, p0, Ljec;->X:I

    invoke-static {p1, v4, v5, p0}, Lnec;->r(Lnec;JLcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljec;->Y:Lnec;

    iget-object v2, p1, Lnec;->c:Lsdc;

    iget-object p1, p1, Lnec;->b:Lgdc;

    iget-object v2, v2, Lsdc;->b:Lx65;

    new-instance v4, Lndc;

    invoke-direct {v4, p1, v3}, Lndc;-><init>(Lgdc;Z)V

    invoke-static {v2, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Ljec;->Y:Lnec;

    iget-object p1, p0, Lnec;->C0:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p0, p0, Lnec;->b:Lgdc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Recoding of "

    const-string v5, " started successfully "

    invoke-static {v4, p0, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p1, p0, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p0, p0, Ljec;->Y:Lnec;

    iget-object p1, p0, Lnec;->r0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v1, v3}, Lnec;->y(Lvte;Z)V

    return-object v0
.end method

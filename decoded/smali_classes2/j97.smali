.class public final Lj97;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lo97;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj97;->Z:Ljava/lang/String;

    iput-object p2, p0, Lj97;->n0:Ljava/lang/String;

    iput-object p3, p0, Lj97;->o0:Lo97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj97;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj97;

    iget-object v0, p0, Lj97;->n0:Ljava/lang/String;

    iget-object v1, p0, Lj97;->o0:Lo97;

    iget-object p0, p0, Lj97;->Z:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lj97;-><init>(Ljava/lang/String;Ljava/lang/String;Lo97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj97;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lncf;->a:Lncf;

    iget-object v5, p0, Lj97;->o0:Lo97;

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj97;->X:Ljava/lang/String;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lj97;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v7, p0, Lj97;->n0:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Lo97;->y0:Lbic;

    const-string v8, ""

    invoke-virtual {v0, p1, v8}, Lbic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj97;->X:Ljava/lang/String;

    iput v3, p0, Lj97;->Y:I

    invoke-static {v5, v0, v7, p0}, Lo97;->q(Lo97;Ljava/lang/String;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v5, Lo97;->c:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff6;

    const/4 v3, 0x0

    iput-object v3, p0, Lj97;->X:Ljava/lang/String;

    iput v2, p0, Lj97;->Y:I

    invoke-virtual {p1, v0, p0}, Lff6;->a(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v5, Lo97;->X:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iput v1, p0, Lj97;->Y:I

    check-cast p1, Lv03;

    invoke-virtual {p1, v2, v3, p0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p1, Lo72;

    if-eqz p1, :cond_8

    iget-object p0, v5, Lo97;->q0:Lx65;

    sget-object v0, Ls87;->c:Ls87;

    iget-wide v1, p1, Lo72;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :cond_8
    :goto_4
    return-object v4
.end method

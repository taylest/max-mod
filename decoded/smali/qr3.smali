.class public final Lqr3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lrh6;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lrh6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lqr3;->Z:Lrh6;

    iput-boolean p3, p0, Lqr3;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqr3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqr3;

    iget-object v0, p0, Lqr3;->Z:Lrh6;

    iget-boolean v1, p0, Lqr3;->n0:Z

    iget-object p0, p0, Lqr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lqr3;-><init>(Lone/me/contactlist/ContactListWidget;Lrh6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqr3;->X:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lqr3;->Z:Lrh6;

    iget-object v3, p0, Lqr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iget-object v0, v2, Lrh6;->Y:Lop3;

    iput v4, p0, Lqr3;->X:I

    iget-object v4, p1, Lir3;->c:Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    new-instance v5, Lar3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lar3;-><init>(Lir3;Lop3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lrh6;->a:J

    iget-boolean p0, p0, Lqr3;->n0:Z

    invoke-virtual {v3, v4, v5, p0}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method

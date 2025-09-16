.class public final Lmr3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmr3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmr3;

    iget-object p0, p0, Lmr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lmr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmr3;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    iget-object p0, p0, Lmr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_0

    sget-object p0, Lnu3;->c:Lnu3;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgoa;

    if-eqz v0, :cond_1

    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb2e;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    check-cast p1, Lb2e;

    iget-boolean v1, p1, Lb2e;->c:Z

    sget-object v2, Lbv1;->Z:Lbv1;

    invoke-virtual {v0, v2, v1}, Ldv1;->e(Lcv1;Z)V

    iget-wide v0, p1, Lb2e;->b:J

    iget-boolean p1, p1, Lb2e;->c:Z

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    new-instance v2, Llr3;

    invoke-direct {v2, v0, v1, p1}, Llr3;-><init>(JZ)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lmh1;->l(JZLh96;)V

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

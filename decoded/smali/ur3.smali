.class public final Lur3;
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

    iput-object p1, p0, Lur3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lur3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lur3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lur3;

    iget-object p0, p0, Lur3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lur3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lur3;->X:Ljava/lang/Object;

    check-cast p1, Lwp3;

    iget-object p0, p0, Lur3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->n0:Lqgg;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lei0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y:Lqgg;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Lncf;->a:Lncf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lwp3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lhp7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhp7;->E(Ljava/util/List;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iget-object p1, p1, Lir3;->w0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp3;

    iget-object p1, p1, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lhp7;->E(Ljava/util/List;)V

    sget-object p1, Lv25;->a:Lv25;

    invoke-virtual {v1, p1}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    iget-object p0, p0, Lir3;->w0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp3;

    iget-object p0, p0, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhp7;->E(Ljava/util/List;)V

    return-object v4
.end method

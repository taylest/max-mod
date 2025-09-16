.class public final Lh91;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lk91;


# direct methods
.method public constructor <init>(Lk91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh91;->Y:Lk91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh91;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh91;

    iget-object p0, p0, Lh91;->Y:Lk91;

    invoke-direct {v0, p0, p2}, Lh91;-><init>(Lk91;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lh91;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh91;->X:Z

    if-eqz p1, :cond_0

    sget-object p1, Lv25;->a:Lv25;

    goto :goto_1

    :cond_0
    sget-object p1, Ll91;->X:Lc65;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lt1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll91;

    new-instance v2, Lm91;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p1, Ll91;->a:I

    invoke-direct {v2, v3, v4, p1}, Lm91;-><init>(IILl91;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p0, p0, Lh91;->Y:Lk91;

    iget-object v0, p0, Lk91;->o0:Ln4e;

    :cond_2
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmu1;

    iget-object v3, p0, Lk91;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, p1, v3, v4, v5}, Lmu1;->a(Lmu1;Ljava/util/List;ZZI)Lmu1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

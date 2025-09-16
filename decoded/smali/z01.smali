.class public final Lz01;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb11;


# direct methods
.method public constructor <init>(Lb11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz01;->Y:Lb11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz01;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lz01;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz01;

    iget-object p0, p0, Lz01;->Y:Lb11;

    invoke-direct {v0, p0, p2}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz01;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lz01;->X:Ljava/lang/Object;

    check-cast p1, Lcb;

    instance-of v0, p1, Lqa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqa;

    iget-boolean v0, p1, Lqa;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lvk1;->x:Ltk1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lqa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->w:Ltk1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsa;

    if-eqz v0, :cond_3

    check-cast p1, Lsa;

    iget-boolean v0, p1, Lsa;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lvk1;->v:Ltk1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lsa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->u:Ltk1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwa;

    if-eqz v0, :cond_5

    check-cast p1, Lwa;

    iget-boolean v0, p1, Lwa;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lvk1;->t:Ltk1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lwa;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->s:Ltk1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lva;

    if-eqz v0, :cond_6

    check-cast p1, Lva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lva;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lvk1;->y:Ltk1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lab;

    if-eqz v0, :cond_8

    check-cast p1, Lab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lab;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lvk1;->B:Ltk1;

    goto :goto_0

    :cond_7
    sget-object v1, Lvk1;->C:Ltk1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p0, p0, Lz01;->Y:Lb11;

    iget-object p0, p0, Lb11;->o0:Lx65;

    invoke-static {p0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_9
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

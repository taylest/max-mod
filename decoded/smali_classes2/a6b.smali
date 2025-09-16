.class public final La6b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltj4;


# direct methods
.method public constructor <init>(Ltj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6b;->Y:Ltj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La6b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La6b;

    iget-object p0, p0, La6b;->Y:Ltj4;

    invoke-direct {v0, p0, p2}, La6b;-><init>(Ltj4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La6b;->Y:Ltj4;

    iget-object v1, v0, Ltj4;->a:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object v2, v0, Ltj4;->b:Ljava/lang/Object;

    check-cast v2, Lcrf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, La6b;->X:Ljava/lang/Object;

    check-cast p0, Lpd9;

    instance-of p1, p0, Lod9;

    if-eqz p1, :cond_0

    check-cast p0, Lod9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lod9;->e:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 p1, -0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    sget-object v3, Lz5b;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    aget p0, v3, p0

    :goto_2
    if-eq p0, p1, :cond_a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    iget-object p0, v1, Lq50;->c:Lnj9;

    check-cast p0, Ldk9;

    iget-boolean p1, p0, Ldk9;->x:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Ldk9;->w:Z

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lq50;->j()V

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, Ltj4;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    if-eqz v2, :cond_9

    iget-object p0, v2, Lcrf;->b:Ldrf;

    iget-object v3, p0, Ldrf;->X:Lduf;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lduf;->c()Z

    move-result v3

    if-ne v3, p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lduf;->G0()Z

    move-result p0

    if-ne p0, p1, :cond_9

    :goto_3
    invoke-virtual {v2}, Lcrf;->j()V

    :cond_9
    iput-object v1, v0, Ltj4;->c:Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

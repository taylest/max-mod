.class public final Lal2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lml2;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lml2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lal2;->X:Lml2;

    iput p2, p0, Lal2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lal2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lal2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lal2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lal2;

    iget-object v0, p0, Lal2;->X:Lml2;

    iget p0, p0, Lal2;->Y:I

    invoke-direct {p1, v0, p0, p2}, Lal2;-><init>(Lml2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lal2;->X:Lml2;

    iget-object v0, p1, Lml2;->H0:Lx65;

    iget-object v1, p1, Lml2;->I0:Lx65;

    sget-object v2, Lml2;->a1:[Lsf7;

    invoke-virtual {p1}, Lml2;->y()Lve8;

    move-result-object v2

    sget-object v3, Lncf;->a:Lncf;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v4, Lfaa;->l:I

    iget p0, p0, Lal2;->Y:I

    if-ne p0, v4, :cond_3

    instance-of p0, v2, Lne8;

    if-eqz p0, :cond_1

    move-object p1, v2

    check-cast p1, Lne8;

    iget-boolean p1, p1, Lne8;->X:Z

    if-eqz p1, :cond_1

    sget-object p0, Lsq4;->Y:Lsq4;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lsq4;->o:Lsq4;

    goto :goto_0

    :cond_2
    sget-object p0, Lsq4;->b:Lsq4;

    goto :goto_0

    :goto_1
    new-instance v4, Ls65;

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lve8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Lve8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Ls65;-><init>(JJLjava/lang/String;Lsq4;)V

    invoke-static {v0, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    sget v4, Lfaa;->m:I

    if-ne p0, v4, :cond_6

    instance-of p0, v2, Lne8;

    if-eqz p0, :cond_4

    move-object p1, v2

    check-cast p1, Lne8;

    iget-boolean p1, p1, Lne8;->X:Z

    if-eqz p1, :cond_4

    sget-object p0, Lsq4;->X:Lsq4;

    :goto_2
    move-object v10, p0

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lsq4;->c:Lsq4;

    goto :goto_2

    :cond_5
    sget-object p0, Lsq4;->a:Lsq4;

    goto :goto_2

    :goto_3
    new-instance v4, Ls65;

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lve8;->i()J

    move-result-wide v7

    invoke-interface {v2}, Lve8;->w()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v10}, Ls65;-><init>(JJLjava/lang/String;Lsq4;)V

    invoke-static {v0, v4}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :cond_6
    sget v0, Lfaa;->j:I

    if-ne p0, v0, :cond_7

    sget-object p0, Lsj2;->c:Lsj2;

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v4

    invoke-interface {v2}, Lve8;->i()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, p1}, Lsj2;->U0(JLjava/lang/Long;)Laa4;

    move-result-object p0

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v0, Lfaa;->k:I

    if-ne p0, v0, :cond_8

    sget-object p0, Lsj2;->c:Lsj2;

    iget-wide v4, p1, Lml2;->b:J

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ":chats?id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&message_id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v3

    :cond_8
    sget p1, Lfaa;->c:I

    if-ne p0, p1, :cond_9

    sget-object p0, Lsj2;->c:Lsj2;

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v4, v5, p0}, Lsj2;->U0(JLjava/lang/Long;)Laa4;

    move-result-object p0

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v3
.end method

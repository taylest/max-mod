.class public final Lyx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyx2;->Y:Lcz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyx2;

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lcz2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyx2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx2;->X:Ljava/lang/Object;

    check-cast p1, Lan7;

    const-class v0, Lcz2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get result for link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lkm7;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    new-instance v0, Li77;

    check-cast p1, Lkm7;

    iget-object p1, p1, Lkm7;->a:Landroid/net/Uri;

    new-instance v1, Lla4;

    invoke-direct {v1, p1}, Lla4;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljp9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lnm7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    new-instance v0, Ldoa;

    check-cast p1, Lnm7;

    iget-object p1, p1, Lnm7;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, Ljp9;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lrm7;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    sget-object v0, Luz2;->c:Luz2;

    check-cast p1, Lrm7;

    iget-wide v1, p1, Lrm7;->a:J

    invoke-static {v0, v1, v2}, Luz2;->V0(Luz2;J)Laa4;

    move-result-object p1

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lfm7;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    sget-object v0, Luz2;->c:Luz2;

    check-cast p1, Lfm7;

    iget-wide v1, p1, Lfm7;->a:J

    iget-object v3, p1, Lfm7;->o:Ljava/lang/String;

    iget-object v4, p1, Lfm7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lfm7;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ":join?id="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lsm7;

    if-nez v0, :cond_b

    instance-of v0, p1, Lum7;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    sget-object v0, Luz2;->c:Luz2;

    check-cast p1, Lum7;

    iget-wide v1, p1, Lum7;->a:J

    iget-object p1, p1, Lum7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v0, Lda4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const-string v1, "payload"

    invoke-virtual {v0, p1, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lda4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lwm7;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object v0, p0, Lcz2;->o:Lmh1;

    move-object v1, p1

    check-cast v1, Lwm7;

    iget-object v1, v1, Lwm7;->a:Ljava/lang/String;

    new-instance v5, Lv2;

    const/16 v2, 0x1a

    invoke-direct {v5, p0, v2, p1}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLh96;)V

    goto :goto_1

    :cond_9
    sget-object v0, Llm7;->a:Llm7;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->L0:Lx65;

    new-instance p1, Lnrd;

    sget v0, Lwsc;->N2:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-direct {p1, v1}, Lnrd;-><init>(Lvte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lxm7;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lyx2;->Y:Lcz2;

    iget-object p0, p0, Lcz2;->K0:Lx65;

    sget-object v0, Luz2;->c:Luz2;

    check-cast p1, Lxm7;

    iget-wide v1, p1, Lxm7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":stickers/set?set_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    :cond_b
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

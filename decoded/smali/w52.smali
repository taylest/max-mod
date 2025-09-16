.class public Lw52;
.super Lv52;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lj04;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw52;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv52;-><init>(Lj04;II)V

    .line 2
    iput-object p1, p0, Lw52;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx96;Lj04;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw52;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lv52;-><init>(Lj04;II)V

    .line 4
    check-cast p1, Lxie;

    iput-object p1, p0, Lw52;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Llcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw52;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ls9d;

    invoke-direct {p2, p1}, Ls9d;-><init>(Llcb;)V

    iget-object p0, p0, Lw52;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq5;

    new-instance v1, Li62;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Li62;-><init>(Lfq5;Ls9d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lw52;->X:Ljava/lang/Object;

    check-cast p0, Lxie;

    invoke-interface {p0, p1, p2}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lj04;II)Lv52;
    .locals 1

    iget v0, p0, Lw52;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw52;

    iget-object p0, p0, Lw52;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, Lw52;-><init>(Ljava/lang/Iterable;Lj04;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw52;

    iget-object p0, p0, Lw52;->X:Ljava/lang/Object;

    check-cast p0, Lxie;

    invoke-direct {v0, p0, p1, p2, p3}, Lw52;-><init>(Lx96;Lj04;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lr04;)Lxbc;
    .locals 4

    iget v0, p0, Lw52;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv52;->m(Lr04;)Lxbc;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lu52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lv52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lv52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lye2;->a(III)Lou0;

    move-result-object v1

    iget-object p0, p0, Lv52;->a:Lj04;

    invoke-static {p1, p0}, Lbv7;->M(Lr04;Lj04;)Lj04;

    move-result-object p0

    new-instance p1, Licb;

    invoke-direct {p1, p0, v1}, Licb;-><init>(Lj04;Lou0;)V

    sget-object p0, Lu04;->a:Lu04;

    invoke-virtual {p1, p0, p1, v0}, Lb0;->start(Lu04;Ljava/lang/Object;Lx96;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw52;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv52;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw52;->X:Ljava/lang/Object;

    check-cast v1, Lxie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lv52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

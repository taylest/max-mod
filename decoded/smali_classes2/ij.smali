.class public final Lij;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lij;->X:Lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lij;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lij;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lij;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lij;

    iget-object p0, p0, Lij;->X:Lkj;

    invoke-direct {p1, p0, p2}, Lij;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lij;->X:Lkj;

    iget-object p1, p0, Lkj;->f:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus2;

    check-cast p1, Lve2;

    iget-object v0, p1, Lve2;->x:Lse2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lb08;->j(I)V

    iget-object p1, p1, Lve2;->z:Lue2;

    invoke-virtual {p1, v1}, Lb08;->j(I)V

    iget-object p1, p0, Lkj;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8b;

    invoke-virtual {p1}, Lz8b;->a()V

    iget-object p1, p0, Lkj;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Leb2;->O()V

    iget-object p0, p0, Lkj;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi0;

    sget-object p1, Lsu2;->a:Lsu2;

    invoke-virtual {p0, p1}, Lvi0;->a(Ltu2;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

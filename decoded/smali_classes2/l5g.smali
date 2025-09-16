.class public final Ll5g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lb5g;

.field public final synthetic n0:Lw5g;

.field public final synthetic o0:Lf5g;


# direct methods
.method public constructor <init>(Lb5g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5g;->Z:Lb5g;

    iput-object p3, p0, Ll5g;->n0:Lw5g;

    iput-object p2, p0, Ll5g;->o0:Lf5g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll5g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll5g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll5g;

    iget-object v1, p0, Ll5g;->n0:Lw5g;

    iget-object v2, p0, Ll5g;->o0:Lf5g;

    iget-object p0, p0, Ll5g;->Z:Lb5g;

    invoke-direct {v0, p0, v2, v1, p2}, Ll5g;-><init>(Lb5g;Lf5g;Lw5g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll5g;->X:I

    iget-object v1, p0, Ll5g;->o0:Lf5g;

    const/4 v2, 0x1

    iget-object v3, p0, Ll5g;->n0:Lw5g;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5g;->Y:Ljava/lang/Object;

    check-cast p1, Leo0;

    iget-boolean v0, p1, Leo0;->a:Z

    iget-object v4, p0, Ll5g;->Z:Lb5g;

    if-eqz v0, :cond_2

    new-instance v5, Le5g;

    iget-object v6, v4, Lb5g;->b:Ljava/lang/String;

    sget-object v7, Lw5g;->i:Ljava/util/List;

    iget-boolean v8, p1, Leo0;->b:Z

    iget-boolean v9, p1, Leo0;->c:Z

    iget-boolean v10, p1, Leo0;->d:Z

    iget-object p1, v3, Lw5g;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm4;

    invoke-virtual {p1}, Lhm4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Le5g;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lw5g;->a:Lxd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le5g;->Companion:Ld5g;

    invoke-virtual {v0}, Ld5g;->serializer()Ltf7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lf6g;

    iget-object v0, v4, Lb5g;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lf6g;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lw5g;->a:Lxd7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf6g;->Companion:Le6g;

    invoke-virtual {v4}, Le6g;->serializer()Ltf7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lw5g;->g:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Lf5g;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ll5g;->X:I

    invoke-interface {v0, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lf5g;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lw5g;->e(Lw5g;Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

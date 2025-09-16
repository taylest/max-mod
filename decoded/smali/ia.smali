.class public final Lia;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxh7;

.field public final synthetic Z:Lja;


# direct methods
.method public constructor <init>(Lxh7;Lja;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lia;->Y:Lxh7;

    iput-object p2, p0, Lia;->Z:Lja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lia;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lia;

    iget-object v1, p0, Lia;->Y:Lxh7;

    iget-object p0, p0, Lia;->Z:Lja;

    invoke-direct {v0, v1, p0, p2}, Lia;-><init>(Lxh7;Lja;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lia;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lia;->X:Ljava/lang/Object;

    check-cast p1, Lha;

    iget-object v0, p0, Lia;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1;

    iget-wide v1, p1, Lha;->c:J

    iget-object p1, p1, Lha;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lit1;->g(J)V

    iget-object p0, p0, Lia;->Z:Lja;

    iget-object v0, p0, Lja;->o:Ln4e;

    :cond_0
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lga;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lv9a;->j2:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lu9a;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Lmte;

    invoke-direct {v5, v3, v4}, Lmte;-><init>(II)V

    move-object v4, v5

    :goto_0
    iget-object v3, p0, Lja;->b:Lf18;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf18;->d(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lga;

    invoke-direct {v2, v4, v3}, Lga;-><init>(Lvte;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

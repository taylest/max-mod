.class public final Ln40;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lo40;


# direct methods
.method public constructor <init>(Lo40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln40;->X:Lo40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln40;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ln40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ln40;

    iget-object p0, p0, Ln40;->X:Lo40;

    invoke-direct {p1, p0, p2}, Ln40;-><init>(Lo40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lncf;->a:Lncf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ln40;->X:Lo40;

    sget-object v1, Lo40;->h:[Lsf7;

    invoke-virtual {p1}, Lo40;->g()Lnj9;

    move-result-object p1

    check-cast p1, Ldk9;

    invoke-virtual {p1}, Ldk9;->l()J

    move-result-wide v1

    iget-object p1, p0, Ln40;->X:Lo40;

    iget-object p1, p1, Lo40;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Ln40;->X:Lo40;

    iget-object p1, p0, Lo40;->f:Ln4e;

    :cond_1
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laq7;

    invoke-direct {v1, v4, v3}, Laq7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln40;->X:Lo40;

    invoke-virtual {p1}, Lo40;->g()Lnj9;

    move-result-object p1

    invoke-interface {p1}, Lnj9;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ln40;->X:Lo40;

    iget-object p1, p0, Lo40;->f:Ln4e;

    :cond_3
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Laq7;

    new-instance v1, Laq7;

    invoke-direct {v1, v4, v3}, Laq7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ln40;->X:Lo40;

    iget-object p1, p0, Lo40;->f:Ln4e;

    :cond_5
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laq7;

    invoke-virtual {p0}, Lo40;->g()Lnj9;

    move-result-object v3

    check-cast v3, Ldk9;

    iget-boolean v3, v3, Ldk9;->x:Z

    iget-object v4, v2, Laq7;->a:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laq7;

    invoke-direct {v2, v4, v3}, Laq7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    return-object v0
.end method

.class public final Lgm2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lkm2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lkm2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm2;->X:Lkm2;

    iput-wide p2, p0, Lgm2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgm2;

    iget-object v0, p0, Lgm2;->X:Lkm2;

    iget-wide v1, p0, Lgm2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgm2;-><init>(Lkm2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgm2;->X:Lkm2;

    iget-object v0, p1, Lkm2;->X:Lxh7;

    iget-object v1, p1, Lkm2;->s0:Lx65;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    iget-wide v2, p0, Lgm2;->Y:J

    invoke-virtual {v0, v2, v3}, Lxu3;->c(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    sget-object v0, Lncf;->a:Lncf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lkm2;->r0:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    sget p1, Ldha;->g2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lg64;->i(Ljava/util/Collection;Lvte;Lute;)Lplb;

    move-result-object p0

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p1, Ldha;->f2:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Lste;

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lste;-><init>(ILjava/util/List;)V

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5, v4}, Lg64;->h(Ljava/util/Collection;Lvte;Lute;)Lplb;

    move-result-object p0

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

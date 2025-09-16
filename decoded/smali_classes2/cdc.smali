.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lm2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzcc;->o:Lzcc;

    sget-object v1, Lzcc;->X:Lzcc;

    filled-new-array {v0, v1}, [Lzcc;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->a:Lxh7;

    iput-object p2, p0, Lcdc;->b:Lxh7;

    iput-object p5, p0, Lcdc;->c:Ldle;

    iput-object p3, p0, Lcdc;->d:Lxh7;

    iput-object p4, p0, Lcdc;->e:Lxh7;

    new-instance p1, Lm2g;

    invoke-direct {p1}, Lm2g;-><init>()V

    iput-object p1, p0, Lcdc;->f:Lm2g;

    return-void
.end method


# virtual methods
.method public final a(Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ladc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ladc;

    iget v1, v0, Ladc;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ladc;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ladc;

    invoke-direct {v0, p0, p1}, Ladc;-><init>(Lcdc;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ladc;->Y:Ljava/lang/Object;

    iget v1, v0, Ladc;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ladc;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Ladc;->o:Lcdc;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ladc;->o:Lcdc;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcdc;->b()Lvcc;

    move-result-object p1

    sget-object v1, Lzcc;->o:Lzcc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvcc;->a(Ljava/util/List;)Ly0a;

    move-result-object p1

    iput-object p0, v0, Ladc;->o:Lcdc;

    iput v3, v0, Ladc;->n0:I

    invoke-static {p1, v0}, Lcr0;->f(Ly0a;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncc;

    instance-of v6, v5, Ld7e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Ld7e;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Ld7e;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lcdc;->b()Lvcc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lvcc;->c(Ljava/util/List;)Lzb3;

    move-result-object p1

    iput-object p0, v0, Ladc;->o:Lcdc;

    iput-object v1, v0, Ladc;->X:Ljava/util/ArrayList;

    iput v2, v0, Ladc;->n0:I

    invoke-static {p1, v0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, p0

    move-object p0, v1

    :goto_5
    iget-object p1, v0, Lcdc;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    invoke-static {p0}, Las3;->m(Ljava/util/List;)[J

    move-result-object p0

    check-cast p1, Lb6a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lb6a;->e(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lvcc;
    .locals 0

    iget-object p0, p0, Lcdc;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcc;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbdc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdc;

    iget v1, v0, Lbdc;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdc;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdc;

    invoke-direct {v0, p0, p2}, Lbdc;-><init>(Lcdc;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lbdc;->Y:Ljava/lang/Object;

    iget v1, v0, Lbdc;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbdc;->X:Ljava/util/List;

    iget-object p0, v0, Lbdc;->o:Lcdc;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ld7e;

    invoke-direct {v5, v3, v4, v3, v4}, Ld7e;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcdc;->b()Lvcc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lvcc;->c(Ljava/util/List;)Lzb3;

    move-result-object p2

    iput-object p0, v0, Lbdc;->o:Lcdc;

    iput-object p1, v0, Lbdc;->X:Ljava/util/List;

    iput v2, v0, Lbdc;->n0:I

    invoke-static {p2, v0}, Lcr0;->d(Lyb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcdc;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-static {p1}, Las3;->m(Ljava/util/List;)[J

    move-result-object p1

    check-cast p0, Lb6a;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lb6a;->e(I[J)J

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

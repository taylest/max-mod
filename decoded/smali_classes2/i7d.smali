.class public final Li7d;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lx65;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Liu7;

.field public final c:Lx6d;

.field public final n0:Ldbc;

.field public final o:Lx65;


# direct methods
.method public constructor <init>(Liu7;Lx6d;)V
    .locals 4

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Li7d;->b:Liu7;

    iput-object p2, p0, Li7d;->c:Lx6d;

    new-instance p2, Lx65;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lx65;-><init>(I)V

    iput-object p2, p0, Li7d;->o:Lx65;

    new-instance p2, Lx65;

    invoke-direct {p2, v0}, Lx65;-><init>(I)V

    iput-object p2, p0, Li7d;->X:Lx65;

    check-cast p1, Ln27;

    iget-object p1, p1, Ln27;->r0:Ljn3;

    new-instance p2, Lp2b;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance p1, Lh7d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lh7d;-><init>(Lp2b;Lkotlin/coroutines/Continuation;Li7d;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Li7d;->Y:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Li7d;->Z:Ldbc;

    new-instance p1, Lk2b;

    const/4 v2, 0x3

    const/16 v3, 0xd

    invoke-direct {p1, v2, v0, v3}, Lk2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp2b;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p0, p2}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    sget-object p2, Lspd;->a:Lxe2;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lv25;->a:Lv25;

    invoke-static {p1, v0, p2, v1}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Li7d;->n0:Ldbc;

    return-void
.end method


# virtual methods
.method public final q(Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc7d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc7d;

    iget v1, v0, Lc7d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc7d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc7d;

    invoke-direct {v0, p0, p1}, Lc7d;-><init>(Li7d;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lc7d;->o:Ljava/lang/Object;

    iget v1, v0, Lc7d;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, v0, Lc7d;->Y:I

    iget-object p0, p0, Li7d;->b:Liu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->r0:Ljn3;

    invoke-static {p0, v0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb6;

    iget p1, p1, Lzb6;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

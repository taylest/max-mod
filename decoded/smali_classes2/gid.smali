.class public final Lgid;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lhid;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhid;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgid;->Y:Lhid;

    iput-wide p2, p0, Lgid;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgid;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgid;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgid;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgid;

    iget-object v0, p0, Lgid;->Y:Lhid;

    iget-wide v1, p0, Lgid;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgid;-><init>(Lhid;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgid;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    iget-object v3, p0, Lgid;->Y:Lhid;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v3, Lhid;->o0:Ln4e;

    :cond_2
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, p0, Lgid;->Z:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0, v5}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lhid;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt3;

    iput v2, p0, Lgid;->X:I

    invoke-virtual {p1, v6, v7}, Lkt3;->a(J)V

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, v3, Lhid;->t0:Lx65;

    new-instance p1, Luhd;

    sget v0, Lpja;->e:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    invoke-direct {p1, v2}, Luhd;-><init>(Lqte;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v1
.end method

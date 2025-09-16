.class public final Ltob;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnpb;


# direct methods
.method public constructor <init>(Lnpb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltob;->Y:Lnpb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpjb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltob;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltob;

    iget-object p0, p0, Ltob;->Y:Lnpb;

    invoke-direct {v0, p0, p2}, Ltob;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltob;->Y:Lnpb;

    iget-object v1, v0, Lnpb;->x0:Lx65;

    iget-object v2, v0, Lnpb;->M0:Lrcb;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Ltob;->X:Ljava/lang/Object;

    check-cast p0, Lpjb;

    instance-of p1, p0, Lmjb;

    if-eqz p1, :cond_0

    check-cast p0, Lmjb;

    iget-object p1, p0, Lmjb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lmjb;->b:Lvte;

    invoke-virtual {v2}, Lrcb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget-object p1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lnpb;->u()Lzne;

    move-result-object v2

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lzob;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lzob;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance p1, Liob;

    sget v0, Ljsc;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Liob;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lnjb;

    if-eqz p1, :cond_2

    check-cast p0, Lnjb;

    iget-object p0, p0, Lnjb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lrcb;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    new-instance p0, Liob;

    sget p1, Lcia;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Ldha;->Z:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    invoke-direct {p0, v2, p1}, Liob;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

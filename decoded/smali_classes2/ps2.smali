.class public final Lps2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lss2;


# direct methods
.method public constructor <init>(Lss2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lps2;->Y:Lss2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lps2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lps2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lps2;

    iget-object p0, p0, Lps2;->Y:Lss2;

    invoke-direct {v0, p0, p2}, Lps2;-><init>(Lss2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lps2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lps2;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Lps2;->Y:Lss2;

    iget-object v1, v1, Lss2;->d:Liac;

    invoke-virtual {v1}, Liac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lps2;->Y:Lss2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lss2;->j:Z

    iget-object v1, p0, Lps2;->Y:Lss2;

    iget-object v1, v1, Lss2;->f:Lq1e;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lps2;->Y:Lss2;

    iget-object v4, v1, Lss2;->l:Lj04;

    new-instance v5, Lls2;

    invoke-direct {v5, v1, v3}, Lls2;-><init>(Lss2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v4, v3, v5, v6}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v4

    iput-object v4, v1, Lss2;->f:Lq1e;

    iget-object v1, p0, Lps2;->Y:Lss2;

    iget-object v4, v1, Lss2;->c:Lvz2;

    iget-wide v5, v1, Lss2;->a:J

    check-cast v4, Lv03;

    invoke-virtual {v4, v5, v6}, Lv03;->N(J)Ldbc;

    move-result-object v1

    new-instance v4, Lxv2;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lxv2;-><init>(Lfq5;I)V

    iget-object v1, p0, Lps2;->Y:Lss2;

    new-instance v5, Lsb;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v1, v6}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    sget v1, Llw4;->o:I

    const/16 v1, 0xa

    sget-object v4, Lqw4;->o:Lqw4;

    invoke-static {v1, v4}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Las3;->g0(J)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object v1

    new-instance v4, Lms2;

    iget-object p0, p0, Lps2;->Y:Lss2;

    invoke-direct {v4, p0, v3}, Lms2;-><init>(Lss2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v1, Lns2;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrq5;

    invoke-direct {v2, p0, v1}, Lrq5;-><init>(Lfq5;Lz96;)V

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-object v0
.end method

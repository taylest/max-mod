.class public final Lgpb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxhc;

.field public final synthetic Z:Lwhc;

.field public final synthetic n0:Lnpb;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lxhc;Lwhc;Lnpb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgpb;->Y:Lxhc;

    iput-object p2, p0, Lgpb;->Z:Lwhc;

    iput-object p3, p0, Lgpb;->n0:Lnpb;

    iput-boolean p4, p0, Lgpb;->o0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgpb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgpb;

    iget-object v3, p0, Lgpb;->n0:Lnpb;

    iget-boolean v4, p0, Lgpb;->o0:Z

    iget-object v1, p0, Lgpb;->Y:Lxhc;

    iget-object v2, p0, Lgpb;->Z:Lwhc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgpb;-><init>(Lxhc;Lwhc;Lnpb;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgpb;->n0:Lnpb;

    iget-object v1, v0, Lnpb;->M0:Lrcb;

    iget v2, p0, Lgpb;->X:I

    const/4 v3, 0x0

    sget-object v4, Lncf;->a:Lncf;

    iget-object v5, p0, Lgpb;->Z:Lwhc;

    const/4 v6, 0x1

    iget-object v7, p0, Lgpb;->Y:Lxhc;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v7, Lxhc;->a:Ljava/lang/Object;

    sget-object v2, Lkfb;->b:Lkfb;

    sget-object v8, Lkfb;->c:Lkfb;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lrcb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lwhc;->a:J

    iput-object v8, v7, Lxhc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lxhc;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lgpb;->X:I

    invoke-virtual {v1, p0}, Lrcb;->n(Lxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ls04;->a:Ls04;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lo72;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo72;->r()Ly00;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly00;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lnpb;->y0:Lx65;

    new-instance v8, Lxmb;

    iget-wide v9, v5, Lwhc;->a:J

    iget-object v0, v7, Lxhc;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkfb;

    iget-boolean v12, p0, Lgpb;->o0:Z

    invoke-direct/range {v8 .. v13}, Lxmb;-><init>(JLkfb;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4
.end method

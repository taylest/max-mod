.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltie;->a:Lxh7;

    iput-object p2, p0, Ltie;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsie;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsie;

    iget v1, v0, Lsie;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsie;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsie;

    invoke-direct {v0, p0, p3}, Lsie;-><init>(Ltie;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lsie;->Y:Ljava/lang/Object;

    iget v1, v0, Lsie;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lsie;->X:J

    iget-object p0, v0, Lsie;->o:Ltie;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Ltie;->b:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lsie;->o:Ltie;

    iput-wide p1, v0, Lsie;->X:J

    iput v2, v0, Lsie;->n0:I

    invoke-interface {p3, p1, p2, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ls04;->a:Ls04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lo72;

    invoke-virtual {p3}, Lo72;->l()Lmm3;

    move-result-object p1

    sget-object p2, Lncf;->a:Lncf;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lmm3;->t()Z

    move-result p3

    if-nez p3, :cond_5

    :goto_2
    return-object p2

    :cond_5
    invoke-virtual {p1}, Lmm3;->n()J

    move-result-wide v3

    new-instance v0, Lop0;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lop0;-><init>(JJI)V

    new-instance p1, Lcdd;

    invoke-direct {p1, v0}, Lcdd;-><init>(Lop0;)V

    iget-object p0, p0, Ltie;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    invoke-virtual {p0, p1}, Llmg;->a(Lubd;)V

    return-object p2
.end method

.class public final La2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2e;->a:Lxh7;

    iput-object p2, p0, La2e;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lz1e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1e;

    iget v1, v0, Lz1e;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1e;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1e;

    invoke-direct {v0, p0, p3}, Lz1e;-><init>(La2e;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lz1e;->Y:Ljava/lang/Object;

    iget v1, v0, Lz1e;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, Lz1e;->X:Ljava/lang/String;

    iget-object p0, v0, Lz1e;->o:La2e;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, La2e;->b:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lz1e;->o:La2e;

    iput-object p4, v0, Lz1e;->X:Ljava/lang/String;

    iput v2, v0, Lz1e;->n0:I

    invoke-interface {p3, p1, p2, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ls04;->a:Ls04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lo72;

    invoke-virtual {p3}, Lo72;->l()Lmm3;

    move-result-object p1

    sget-object p2, Lncf;->a:Lncf;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmm3;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p3}, Lo72;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    sget p1, Ld10;->p:I

    new-instance p1, Lb10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc10;->q0:Lc10;

    iput-object v0, p1, Lb10;->a:Lc10;

    if-eqz p4, :cond_7

    iput-object p4, p1, Lb10;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lb10;->a()Ld10;

    move-result-object p1

    iget-wide p3, p3, Lo72;->a:J

    new-instance v0, Lybd;

    invoke-direct {v0, p3, p4, p1, v2}, Lybd;-><init>(JLjava/lang/Object;I)V

    new-instance p1, Lzbd;

    const/4 p3, 0x0

    invoke-direct {p1, v0, p3}, Lzbd;-><init>(Lybd;B)V

    iget-object p0, p0, La2e;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    invoke-virtual {p0, p1}, Llmg;->a(Lubd;)V

    return-object p2
.end method

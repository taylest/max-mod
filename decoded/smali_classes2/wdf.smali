.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdf;->a:Lxh7;

    iput-object p2, p0, Lwdf;->b:Lxh7;

    iput-object p3, p0, Lwdf;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lp10;Lcx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lvdf;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lvdf;

    iget v1, v0, Lvdf;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvdf;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvdf;

    invoke-direct {v0, p0, p7}, Lvdf;-><init>(Lwdf;Lcx3;)V

    :goto_0
    iget-object p7, v0, Lvdf;->Z:Ljava/lang/Object;

    iget v1, v0, Lvdf;->o0:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-wide p3, v0, Lvdf;->Y:J

    iget-wide p1, v0, Lvdf;->X:J

    iget-object p0, v0, Lvdf;->o:Lwdf;

    invoke-static {p7}, Lg53;->F(Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p3

    move-wide p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p7}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p7, p0, Lwdf;->a:Lxh7;

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lga9;

    new-instance v1, Ljoc;

    const/16 v4, 0x9

    invoke-direct {v1, p6, v4, p0}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, Lvdf;->o:Lwdf;

    iput-wide p1, v0, Lvdf;->X:J

    iput-wide p3, v0, Lvdf;->Y:J

    iput v3, v0, Lvdf;->o0:I

    iget-object p6, p7, Lga9;->a:Lopc;

    new-instance p7, Lrl8;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0, v1}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3, p4, p7}, Lopc;->n(JLim3;)V

    sget-object p5, Ls04;->a:Ls04;

    if-ne v2, p5, :cond_1

    return-object p5

    :goto_1
    iget-object p0, p0, Lwdf;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv0;

    new-instance p1, Lxdf;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lxdf;-><init>(JJI)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-object v2
.end method

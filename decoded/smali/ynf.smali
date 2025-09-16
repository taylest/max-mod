.class public final Lynf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldca;

.field public final b:Lqnf;

.field public final c:Lop0;

.field public final d:Lfxe;

.field public final e:Lfxe;

.field public final f:Ljy;

.field public g:Llvf;

.field public h:Llvf;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ldca;Lqnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynf;->a:Ldca;

    iput-object p2, p0, Lynf;->b:Lqnf;

    new-instance p1, Lop0;

    invoke-direct {p1}, Lop0;-><init>()V

    iput-object p1, p0, Lynf;->c:Lop0;

    new-instance p1, Lfxe;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfxe;-><init>(I)V

    iput-object p1, p0, Lynf;->d:Lfxe;

    new-instance p1, Lfxe;

    invoke-direct {p1, p2}, Lfxe;-><init>(I)V

    iput-object p1, p0, Lynf;->e:Lfxe;

    new-instance p1, Ljy;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljy;-><init>(IB)V

    iput-object p1, p0, Lynf;->f:Ljy;

    sget-object p1, Llvf;->e:Llvf;

    iput-object p1, p0, Lynf;->h:Llvf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lynf;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lynf;->f:Ljy;

    const/4 v1, 0x0

    iput v1, v0, Ljy;->b:I

    const/4 v2, -0x1

    iput v2, v0, Ljy;->c:I

    iput v1, v0, Ljy;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lynf;->j:J

    iget-object v0, p0, Lynf;->e:Lfxe;

    invoke-virtual {v0}, Lfxe;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lfxe;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lr76;->h(Z)V

    :goto_1
    invoke-virtual {v0}, Lfxe;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lfxe;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfxe;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lfxe;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lynf;->g:Llvf;

    iget-object v2, p0, Lynf;->d:Lfxe;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lfxe;->h()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lfxe;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lr76;->h(Z)V

    :goto_2
    invoke-virtual {v2}, Lfxe;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lfxe;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfxe;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llvf;

    iput-object v0, p0, Lynf;->g:Llvf;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lfxe;->b()V

    return-void
.end method

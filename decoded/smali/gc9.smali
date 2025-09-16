.class public final Lgc9;
.super Lnk0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:J

.field public B0:Lub9;

.field public final s0:Lq1d;

.field public final t0:Loa5;

.field public final u0:Landroid/os/Handler;

.field public final v0:Lzb9;

.field public w0:Lyu0;

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Loa5;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lq1d;->Y:Lq1d;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lnk0;-><init>(I)V

    iput-object p1, p0, Lgc9;->t0:Loa5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lyhf;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lgc9;->u0:Landroid/os/Handler;

    iput-object v0, p0, Lgc9;->s0:Lq1d;

    new-instance p1, Lzb9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm94;-><init>(I)V

    iput-object p1, p0, Lgc9;->v0:Lzb9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgc9;->A0:J

    return-void
.end method


# virtual methods
.method public final A(Lub9;)V
    .locals 6

    iget-object p0, p0, Lgc9;->t0:Loa5;

    iget-object v0, p0, Loa5;->a:Lua5;

    iget-object v1, v0, Lua5;->e1:Ljg8;

    iget-object v2, v0, Lua5;->s0:Lc6g;

    invoke-virtual {v1}, Ljg8;->a()Lhg8;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lub9;->a:[Lsb9;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lsb9;->p(Lhg8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljg8;

    invoke-direct {v3, v1}, Ljg8;-><init>(Lhg8;)V

    iput-object v3, v0, Lua5;->e1:Ljg8;

    invoke-virtual {v0}, Lua5;->U0()Ljg8;

    move-result-object v1

    iget-object v3, v0, Lua5;->Q0:Ljg8;

    invoke-virtual {v1, v3}, Ljg8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lua5;->Q0:Ljg8;

    new-instance v0, Lhz3;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lhz3;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lc6g;->f(ILkq7;)V

    :cond_1
    new-instance p0, Lhz3;

    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Lhz3;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lc6g;->f(ILkq7;)V

    invoke-virtual {v2}, Lc6g;->d()V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lgc9;->y0:Z

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lub9;

    invoke-virtual {p0, p1}, Lgc9;->A(Lub9;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lgc9;->B0:Lub9;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lgc9;->A0:J

    iput-object v0, p0, Lgc9;->w0:Lyu0;

    return-void
.end method

.method public final l(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgc9;->B0:Lub9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgc9;->A0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc9;->x0:Z

    iput-boolean p1, p0, Lgc9;->y0:Z

    return-void
.end method

.method public final p([Lr26;JJ)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lgc9;->s0:Lq1d;

    invoke-virtual {p2, p1}, Lq1d;->b(Lr26;)Lyu0;

    move-result-object p1

    iput-object p1, p0, Lgc9;->w0:Lyu0;

    return-void
.end method

.method public final t(JJ)V
    .locals 4

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lgc9;->x0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lgc9;->B0:Lub9;

    if-nez p4, :cond_3

    iget-object p4, p0, Lgc9;->v0:Lzb9;

    invoke-virtual {p4}, Lm94;->v()V

    iget-object v1, p0, Lnk0;->b:Lgl4;

    invoke-virtual {v1}, Lgl4;->w()V

    invoke-virtual {p0, v1, p4, v0}, Lnk0;->s(Lgl4;Lm94;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Ldy;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lgc9;->x0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lgc9;->z0:J

    iput-wide v1, p4, Lzb9;->o0:J

    invoke-virtual {p4}, Lm94;->y()V

    iget-object v1, p0, Lgc9;->w0:Lyu0;

    sget v2, Lyhf;->a:I

    invoke-virtual {v1, p4}, Lyu0;->g(Lzb9;)Lub9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lub9;->a:[Lsb9;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lgc9;->z(Lub9;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lub9;

    invoke-direct {v1, v2}, Lub9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lgc9;->B0:Lub9;

    iget-wide v1, p4, Lm94;->Y:J

    iput-wide v1, p0, Lgc9;->A0:J

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lgl4;->b:Ljava/lang/Object;

    check-cast p4, Lr26;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lr26;->v0:J

    iput-wide v1, p0, Lgc9;->z0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lgc9;->B0:Lub9;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lgc9;->A0:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    iget-object v1, p0, Lgc9;->u0:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lgc9;->A(Lub9;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lgc9;->B0:Lub9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgc9;->A0:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lgc9;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc9;->B0:Lub9;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lgc9;->y0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final x(Lr26;)I
    .locals 1

    iget-object p0, p0, Lgc9;->s0:Lq1d;

    invoke-virtual {p0, p1}, Lq1d;->g(Lr26;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lr26;->K0:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0}, Lnk0;->b(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0}, Lnk0;->b(III)I

    move-result p0

    return p0
.end method

.method public final z(Lub9;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lub9;->a:[Lsb9;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lsb9;->l()Lr26;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgc9;->s0:Lq1d;

    invoke-virtual {v3, v2}, Lq1d;->g(Lr26;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lq1d;->b(Lr26;)Lyu0;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lsb9;->o()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgc9;->v0:Lzb9;

    invoke-virtual {v3}, Lm94;->v()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lm94;->x(I)V

    iget-object v4, v3, Lm94;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lm94;->y()V

    invoke-virtual {v2, v3}, Lyu0;->g(Lzb9;)Lub9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lgc9;->z(Lub9;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

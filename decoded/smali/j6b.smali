.class public final Lj6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3f;


# instance fields
.field public final a:Lquc;

.field public final b:Lgl4;

.field public final c:Lzb9;

.field public d:J

.field public final synthetic e:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;Lma4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6b;->e:Ll6b;

    new-instance p1, Lquc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lquc;-><init>(Lma4;Lav4;Lf76;)V

    iput-object p1, p0, Lj6b;->a:Lquc;

    new-instance p1, Lgl4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6b;->b:Lgl4;

    new-instance p1, Lzb9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm94;-><init>(I)V

    iput-object p1, p0, Lj6b;->c:Lzb9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj6b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lj64;IZ)I
    .locals 0

    iget-object p0, p0, Lj6b;->a:Lquc;

    invoke-interface {p0, p1, p2, p3}, La3f;->e(Lj64;IZ)I

    move-result p0

    return p0
.end method

.method public final b(JIIILy2f;)V
    .locals 7

    iget-object v0, p0, Lj6b;->a:Lquc;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lquc;->b(JIIILy2f;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lj6b;->a:Lquc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lquc;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lj6b;->c:Lzb9;

    invoke-virtual {p1}, Lm94;->v()V

    iget-object p3, p0, Lj6b;->a:Lquc;

    iget-object p4, p0, Lj6b;->b:Lgl4;

    invoke-virtual {p3, p4, p1, p2, p2}, Lquc;->w(Lgl4;Lm94;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lm94;->y()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lm94;->Y:J

    iget-object p5, p0, Lj6b;->e:Ll6b;

    iget-object p5, p5, Ll6b;->o0:Ljava/lang/Object;

    check-cast p5, Lmo;

    invoke-virtual {p5, p1}, Lyu0;->g(Lzb9;)Lub9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lub9;->a:[Lsb9;

    aget-object p1, p1, p2

    check-cast p1, Lh75;

    iget-object p2, p1, Lh75;->a:Ljava/lang/String;

    iget-object p5, p1, Lh75;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lh75;->X:[B

    invoke-static {p1}, Lyhf;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyhf;->E(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lh6b;

    invoke-direct {p5, p3, p4, p1, p2}, Lh6b;-><init>(JJ)V

    iget-object p1, p0, Lj6b;->e:Ll6b;

    iget-object p1, p1, Ll6b;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lj6b;->a:Lquc;

    iget-object p1, p0, Lquc;->a:Lkuc;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lquc;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lquc;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lkuc;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(ILlif;)V
    .locals 0

    iget-object p0, p0, Lj6b;->a:Lquc;

    invoke-interface {p0, p1, p2}, La3f;->c(ILlif;)V

    return-void
.end method

.method public final d(Lr26;)V
    .locals 0

    iget-object p0, p0, Lj6b;->a:Lquc;

    invoke-virtual {p0, p1}, Lquc;->d(Lr26;)V

    return-void
.end method

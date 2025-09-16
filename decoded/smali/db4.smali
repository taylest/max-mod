.class public final synthetic Ldb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lim3;
.implements Lum8;
.implements Lwm8;
.implements Lhm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 2
    iput p5, p0, Ldb4;->a:I

    iput-object p1, p0, Ldb4;->o:Ljava/lang/Object;

    iput p2, p0, Ldb4;->c:I

    iput-wide p3, p0, Ldb4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 3
    iput p5, p0, Ldb4;->a:I

    iput-object p1, p0, Ldb4;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ldb4;->b:J

    iput p4, p0, Ldb4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc;IJJ)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Ldb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb4;->o:Ljava/lang/Object;

    iput p2, p0, Ldb4;->c:I

    iput-wide p3, p0, Ldb4;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ldb4;->a:I

    const-string v1, " to position="

    const-string v2, "onNotifMoved: failed to move id="

    iget v3, p0, Ldb4;->c:I

    iget-wide v4, p0, Ldb4;->b:J

    iget-object v6, p0, Ldb4;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ljfe;

    check-cast p1, Lb44;

    iget-object v0, v6, Ljfe;->h:Lt26;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    iget-object v0, p1, Lb44;->a:Lj07;

    iget-wide v1, p1, Lb44;->c:J

    invoke-static {v0, v1, v2}, Lkc4;->A(Lj07;J)[B

    move-result-object v0

    iget-object v1, v6, Ljfe;->c:Lgsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lgsa;->E(I[B)V

    iget-object v2, v6, Ljfe;->a:Lb3f;

    array-length v3, v0

    const/4 v7, 0x0

    invoke-interface {v2, v1, v3, v7}, Lb3f;->b(Lgsa;II)V

    iget-wide v1, p1, Lb44;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v8

    const-wide v8, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v6, Ljfe;->h:Lt26;

    iget-wide v1, p1, Lt26;->r:J

    cmp-long p1, v1, v8

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Lr76;->l(Z)V

    :goto_0
    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object p1, v6, Ljfe;->h:Lt26;

    iget-wide v10, p1, Lt26;->r:J

    cmp-long p1, v10, v8

    if-nez p1, :cond_2

    add-long/2addr v4, v1

    goto :goto_0

    :cond_2
    add-long v4, v1, v10

    goto :goto_0

    :goto_1
    iget-object v7, v6, Ljfe;->a:Lb3f;

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v10, p0, Ldb4;->c:I

    invoke-interface/range {v7 .. v13}, Lb3f;->a(JIIILz2f;)V

    return-void

    :pswitch_0
    check-cast v6, Llg5;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lg5"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Llg5;->I()V

    return-void

    :pswitch_1
    check-cast v6, Lsf5;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sf5"

    invoke-static {v0, p0, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lsf5;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Le7b;Lsk8;)V
    .locals 3

    iget-object v0, p0, Ldb4;->o:Ljava/lang/Object;

    check-cast v0, Lxm8;

    iget v1, p0, Ldb4;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lxm8;->Y(Lsk8;Le7b;I)I

    move-result p2

    invoke-virtual {p1}, Le7b;->o0()V

    iget-object p1, p1, Le7b;->a:Lva5;

    const/4 v0, 0x0

    iget-wide v1, p0, Ldb4;->b:J

    invoke-virtual {p1, p2, v1, v2, v0}, Lva5;->Q0(IJZ)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldb4;->o:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-wide v1, p0, Ldb4;->b:J

    check-cast p1, Lyc;

    iget p0, p0, Ldb4;->c:I

    invoke-interface {p1, v0, p0, v1, v2}, Lyc;->K(Lxc;IJ)V

    return-void
.end method

.method public k(Lml8;Lsk8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Ldb4;->o:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget p3, p0, Ldb4;->c:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v1, p1, Lml8;->s:Le7b;

    invoke-virtual {v1}, Le7b;->A()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    if-ne p3, v0, :cond_1

    iget-object p0, p1, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->e()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Ldb4;->b:J

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lml8;->p(Lsk8;Ljava/util/List;IJ)Lrfd;

    move-result-object p0

    return-object p0
.end method

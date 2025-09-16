.class public final Lg7b;
.super Lt46;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loxe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7b;->f:I

    .line 3
    invoke-direct {p0, p1}, Lt46;-><init>(Loxe;)V

    .line 4
    new-instance p1, Lmxe;

    invoke-direct {p1}, Lmxe;-><init>()V

    iput-object p1, p0, Lg7b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loxe;Lwe8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7b;->f:I

    .line 1
    invoke-direct {p0, p1}, Lt46;-><init>(Loxe;)V

    .line 2
    iput-object p2, p0, Lg7b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILjxe;Z)Ljxe;
    .locals 11

    iget v0, p0, Lg7b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lt46;->f(ILjxe;Z)Ljxe;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lt46;->e:Loxe;

    invoke-virtual {v0, p1, p2, p3}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v1

    iget p1, v1, Ljxe;->c:I

    iget-object p0, p0, Lg7b;->g:Ljava/lang/Object;

    check-cast p0, Lmxe;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Loxe;->m(ILmxe;J)Lmxe;

    move-result-object p0

    invoke-virtual {p0}, Lmxe;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Ljxe;->a:Ljava/lang/Object;

    iget-object v3, p2, Ljxe;->b:Ljava/lang/Object;

    iget v4, p2, Ljxe;->c:I

    iget-wide v5, p2, Ljxe;->d:J

    iget-wide v7, p2, Ljxe;->e:J

    sget-object v9, Ll8;->f:Ll8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ljxe;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLl8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Ljxe;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILmxe;J)Lmxe;
    .locals 1

    iget v0, p0, Lg7b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lt46;->m(ILmxe;J)Lmxe;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lt46;->m(ILmxe;J)Lmxe;

    iget-object p0, p0, Lg7b;->g:Ljava/lang/Object;

    check-cast p0, Lwe8;

    iput-object p0, p2, Lmxe;->c:Lwe8;

    iget-object p0, p0, Lwe8;->b:Lme8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

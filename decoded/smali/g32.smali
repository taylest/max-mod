.class public final Lg32;
.super Ldy;
.source "SourceFile"

# interfaces
.implements Lvee;


# instance fields
.field public X:J

.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;

.field public c:J

.field public o:Lvee;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg32;->Y:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lxee;I)V
    .locals 0

    .line 2
    iput p2, p0, Lg32;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Ldy;-><init>(I)V

    iput-object p1, p0, Lg32;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lg32;->o:Lvee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lg32;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvee;->f(J)I

    move-result p0

    return p0
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lg32;->o:Lvee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lvee;->h(I)J

    move-result-wide v0

    iget-wide p0, p0, Lg32;->X:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lg32;->o:Lvee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lg32;->X:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvee;->m(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lg32;->o:Lvee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvee;->r()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Lg32;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg32;->Z:Ljava/lang/Object;

    check-cast v0, Lztd;

    iget-object v1, v0, Lztd;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Ldy;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lg32;->o:Lvee;

    iget-object v2, v0, Lztd;->f:[Lg32;

    iget v3, v0, Lztd;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lztd;->h:I

    aput-object p0, v2, v3

    iget-object p0, v0, Lztd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lztd;->h:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lztd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lg32;->Z:Ljava/lang/Object;

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lnc5;->m(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lnc5;->j(Z)V

    iput v3, p0, Ldy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg32;->o:Lvee;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg32;->Z:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget-object v0, v0, Loy1;->b:Ljava/lang/Object;

    check-cast v0, Li32;

    const/4 v1, 0x0

    iput v1, p0, Ldy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg32;->o:Lvee;

    iget-object v0, v0, Li32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLvee;J)V
    .locals 2

    iput-wide p1, p0, Lg32;->c:J

    iput-object p3, p0, Lg32;->o:Lvee;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lg32;->X:J

    return-void
.end method

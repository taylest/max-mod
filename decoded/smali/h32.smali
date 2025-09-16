.class public final Lh32;
.super Lo94;
.source "SourceFile"

# interfaces
.implements Lwee;


# instance fields
.field public X:Lwee;

.field public Y:J

.field public final synthetic Z:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh32;->Z:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmo0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh32;->Z:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    .line 3
    iput-object p1, p0, Lh32;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)I
    .locals 3

    iget-object v0, p0, Lh32;->X:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lh32;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwee;->f(J)I

    move-result p0

    return p0
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lh32;->X:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lwee;->h(I)J

    move-result-wide v0

    iget-wide p0, p0, Lh32;->Y:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lh32;->X:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lh32;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwee;->m(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lh32;->X:Lwee;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwee;->r()I

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lo94;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh32;->X:Lwee;

    return-void
.end method

.method public final w()V
    .locals 1

    iget v0, p0, Lh32;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh32;->n0:Ljava/lang/Object;

    check-cast v0, Lmo0;

    invoke-virtual {v0, p0}, Lmo0;->k(Lo94;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh32;->n0:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget-object v0, v0, Loy1;->b:Ljava/lang/Object;

    check-cast v0, Lj32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lh32;->v()V

    iget-object v0, v0, Lj32;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

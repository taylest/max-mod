.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh60;->a:I

    iput-object p7, p0, Lh60;->X:Ljava/lang/Object;

    iput p1, p0, Lh60;->b:I

    iput-wide p3, p0, Lh60;->c:J

    iput-wide p5, p0, Lh60;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lh60;->a:I

    iget-object v1, p0, Lh60;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxg0;

    iget-object v0, v1, Lxg0;->b:Lgb4;

    iget-object v1, v0, Lgb4;->o:Lc40;

    iget-object v2, v1, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-static {v1}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn8;

    :goto_0
    invoke-virtual {v0, v1}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object v3

    new-instance v2, Ldb4;

    iget v4, p0, Lh60;->b:I

    iget-wide v5, p0, Lh60;->c:J

    iget-wide v7, p0, Lh60;->o:J

    invoke-direct/range {v2 .. v8}, Ldb4;-><init>(Lxc;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_0
    check-cast v1, Ln9b;

    iget-object v0, v1, Ln9b;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v1, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-object v0, v0, Lva5;->y0:Lgb4;

    invoke-virtual {v0}, Lgb4;->H()Lxc;

    move-result-object v2

    new-instance v1, Lna4;

    iget v3, p0, Lh60;->b:I

    iget-wide v4, p0, Lh60;->c:J

    iget-wide v6, p0, Lh60;->o:J

    invoke-direct/range {v1 .. v7}, Lna4;-><init>(Lxc;IJJ)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    iput p7, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj60;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lj60;->b:J

    iput-wide p5, p0, Lj60;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lj60;->a:I

    const/16 v1, 0x3f8

    iget-object v2, p0, Lj60;->X:Ljava/lang/Object;

    iget-object v3, p0, Lj60;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhtc;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lhtc;->c:Ljava/lang/Object;

    check-cast v0, Loa5;

    sget v2, Lyhf;->a:I

    iget-object v0, v0, Loa5;->a:Lua5;

    iget-object v0, v0, Lua5;->x0:Lfb4;

    invoke-virtual {v0}, Lfb4;->J()Lwc;

    move-result-object v5

    new-instance v4, Lbb2;

    iget-wide v7, p0, Lj60;->c:J

    iget-wide v9, p0, Lj60;->b:J

    invoke-direct/range {v4 .. v10}, Lbb2;-><init>(Lwc;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v5, v1, v4}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_0
    check-cast v3, Lxrb;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lxrb;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v2, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-object v0, v0, Lva5;->y0:Lgb4;

    invoke-virtual {v0}, Lgb4;->H()Lxc;

    move-result-object v5

    new-instance v4, Lpa4;

    const/4 v11, 0x2

    iget-wide v7, p0, Lj60;->c:J

    iget-wide v9, p0, Lj60;->b:J

    invoke-direct/range {v4 .. v11}, Lpa4;-><init>(Lxc;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v5, v1, v4}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_1
    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Lopc;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbv8;

    const/4 v10, 0x0

    iget-wide v5, p0, Lj60;->b:J

    iget-wide v7, p0, Lj60;->c:J

    invoke-virtual/range {v4 .. v10}, Lopc;->f(JJLbv8;Z)J

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Ln9b;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Ln9b;->c:Ljava/lang/Object;

    check-cast v0, Lpa5;

    sget v1, Laif;->a:I

    iget-object v0, v0, Lpa5;->a:Lva5;

    iget-object v0, v0, Lva5;->y0:Lgb4;

    invoke-virtual {v0}, Lgb4;->H()Lxc;

    move-result-object v5

    new-instance v4, Lpa4;

    const/4 v11, 0x0

    iget-wide v7, p0, Lj60;->c:J

    iget-wide v9, p0, Lj60;->b:J

    invoke-direct/range {v4 .. v11}, Lpa4;-><init>(Lxc;Ljava/lang/String;JJI)V

    const/16 p0, 0x3f0

    invoke-virtual {v0, v5, p0, v4}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

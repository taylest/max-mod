.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lyf5;->a:I

    iput-object p1, p0, Lyf5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyf5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyf5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyf5;->c:Ljava/lang/Object;

    check-cast v0, Llg5;

    iget-object v0, v0, Llg5;->b:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6e;

    iget-wide v1, p0, Lyf5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Li6e;->d(Ljava/util/List;)Luud;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyf5;->c:Ljava/lang/Object;

    check-cast v0, Ldg5;

    iget-object v0, v0, Ldg5;->a:Lik;

    check-cast v0, Lb6a;

    new-instance v1, Lot;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lyf5;->b:J

    invoke-direct/range {v1 .. v6}, Lot;-><init>(IJJ)V

    invoke-virtual {v0}, Lb6a;->y()Lzpe;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lzpe;->d(Lzpe;Lhl;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

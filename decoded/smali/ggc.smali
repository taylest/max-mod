.class public final synthetic Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgc;

.field public final synthetic c:Lob0;


# direct methods
.method public synthetic constructor <init>(Lmgc;Lob0;I)V
    .locals 0

    iput p3, p0, Lggc;->a:I

    iput-object p1, p0, Lggc;->b:Lmgc;

    iput-object p2, p0, Lggc;->c:Lob0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lks1;)Ljava/lang/String;
    .locals 8

    iget v0, p0, Lggc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lggc;->b:Lmgc;

    iget-object p0, p0, Lggc;->c:Lob0;

    new-instance v1, Lzz1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lzz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lmgc;->D:Lq60;

    iget-object v3, v0, Lmgc;->e:Ljad;

    new-instance v4, Lg38;

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6, v5}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v2, Lq60;->a:Ljad;

    new-instance v6, Lc5;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v3, v4, v7}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljad;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lmgc;->G:Ll45;

    new-instance v4, Ltbd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ltbd;->o:Ljava/lang/Object;

    iput-object p1, v4, Ltbd;->a:Ljava/lang/Object;

    iput-object v1, v4, Ltbd;->b:Ljava/lang/Object;

    iput-object p0, v4, Ltbd;->c:Ljava/lang/Object;

    iget-object v0, v2, Ll45;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v4, v2, Ll45;->q:Lw35;

    iput-object v3, v2, Ll45;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "audioEncodingFuture"

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lggc;->b:Lmgc;

    iget-object p0, p0, Lggc;->c:Lob0;

    iget-object v1, v0, Lmgc;->E:Ll45;

    new-instance v2, Lcmg;

    invoke-direct {v2, v0, p1, p0}, Lcmg;-><init>(Lmgc;Lks1;Lob0;)V

    iget-object p0, v0, Lmgc;->e:Ljad;

    iget-object p1, v1, Ll45;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-object v2, v1, Ll45;->q:Lw35;

    iput-object p0, v1, Ll45;->r:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "videoEncodingFuture"

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

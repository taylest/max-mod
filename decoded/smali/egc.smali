.class public final synthetic Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmgc;


# direct methods
.method public synthetic constructor <init>(Lmgc;I)V
    .locals 0

    iput p2, p0, Legc;->a:I

    iput-object p1, p0, Legc;->b:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Legc;->a:I

    iget-object p0, p0, Legc;->b:Lmgc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmgc;->x:Llie;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmgc;->y:Ldxe;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lmgc;->h(Llie;Ldxe;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmgc;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    move v2, v3

    :cond_2
    iget-object v1, p0, Lmgc;->m:Lob0;

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lmgc;->Y:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lmgc;->f0:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lmgc;->n:Lob0;

    iput-object v4, p0, Lmgc;->n:Lob0;

    invoke-virtual {p0}, Lmgc;->y()V

    sget-object v3, Lmgc;->l0:Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lmgc;->E:Ll45;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmgc;->j:Llgc;

    invoke-virtual {p0, v1}, Lmgc;->q(Llgc;)Lob0;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, v3}, Lmgc;->E(Lob0;Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v5, v2}, Lmgc;->j(Lob0;ILjava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

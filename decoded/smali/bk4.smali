.class public final synthetic Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck4;


# direct methods
.method public synthetic constructor <init>(Lck4;I)V
    .locals 0

    iput p2, p0, Lbk4;->a:I

    iput-object p1, p0, Lbk4;->b:Lck4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbk4;->a:I

    iget-object p0, p0, Lbk4;->b:Lck4;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lck4;->Z:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lck4;->Z:I

    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    sget-object v1, Lck4;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lck4;->c:Ldlg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lck4;->o:Lgle;

    iget-object v0, v0, Lgle;->o:Lbcb;

    iget-object v1, p0, Lck4;->r0:Lv3e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbcb;->h(Lv3e;Lefb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck4;->o:Lgle;

    iget-object v0, v0, Lgle;->c:Lfmg;

    iget-object v1, p0, Lck4;->c:Ldlg;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lfmg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Las3;->C()Las3;

    move-result-object v4

    sget-object v5, Lfmg;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfmg;->a(Ldlg;)V

    new-instance v2, Lemg;

    invoke-direct {v2, v0, v1}, Lemg;-><init>(Lfmg;Ldlg;)V

    iget-object v4, v0, Lfmg;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lfmg;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lfmg;->a:Lxg7;

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lck4;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Las3;->C()Las3;

    move-result-object v0

    sget-object v1, Lck4;->s0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lck4;->c:Ldlg;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Las3;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lck4;->a(Lck4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

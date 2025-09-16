.class public final synthetic Limf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljmf;


# direct methods
.method public synthetic constructor <init>(Ljmf;I)V
    .locals 0

    iput p2, p0, Limf;->a:I

    iput-object p1, p0, Limf;->b:Ljmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Limf;->a:I

    iget-object p0, p0, Limf;->b:Ljmf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzlf;

    iget-object p0, p0, Ljmf;->b:Lmmf;

    invoke-virtual {p0}, Lmmf;->a()Lmud;

    move-result-object p0

    new-instance v0, Lhmf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhmf;-><init>(Lzlf;I)V

    new-instance v1, Lzb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lhmf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhmf;-><init>(Lzlf;I)V

    new-instance v2, Lb5;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void

    :pswitch_0
    check-cast p1, Lnp4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmf;->h:Lm2g;

    invoke-virtual {v0, p1}, Lm2g;->a(Lnp4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Limf;->a:I

    iget-object p0, p0, Limf;->b:Ljmf;

    const/4 v1, 0x1

    check-cast p1, Lzlf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrtc;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls3a;

    invoke-direct {p1, v1, v0}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljmf;->e:Lwxc;

    iget-object v0, v0, Lwxc;->a:Lqxc;

    invoke-virtual {p1, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p1

    iget-object p0, p0, Ljmf;->f:Lqxc;

    invoke-virtual {p1, p0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lzlf;->b:Z

    const-string v2, "jmf"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzlf;->d:Ljava/lang/String;

    invoke-static {v0}, Lyxc;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lzlf;->c:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljmf;->a:Lfi8;

    iget-object v2, p1, Lzlf;->a:Lamf;

    iget-object v2, v2, Lamf;->a:Ljava/lang/String;

    check-cast v0, Lvj0;

    invoke-virtual {v0, v2}, Lvj0;->c(Ljava/lang/String;)Ldw3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "failed to prepare videoConversion files"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldw3;->e:Ljava/lang/String;

    iget-wide v3, v0, Ldw3;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v2, "content is zero length"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lj00;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, p1, v0, v3}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ls3a;

    invoke-direct {v0, v1, v2}, Ls3a;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ljmf;->g:Lvxc;

    iget-object v2, v2, Lvxc;->a:Lqxc;

    invoke-virtual {v0, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    iget-object v2, p0, Ljmf;->f:Lqxc;

    invoke-virtual {v0, v2}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzlf;->a()Lv76;

    move-result-object v0

    iput-object v2, v0, Lv76;->c:Ljava/lang/Object;

    new-instance v2, Lzlf;

    invoke-direct {v2, v0}, Lzlf;-><init>(Lv76;)V

    invoke-static {v2}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v0

    :goto_0
    new-instance v2, Limf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Limf;-><init>(Ljmf;I)V

    new-instance v4, Ljud;

    invoke-direct {v4, v0, v2, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v0, Limf;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Limf;-><init>(Ljmf;I)V

    new-instance v2, Lmud;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v5}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v0, Lhmf;

    invoke-direct {v0, p1, v1}, Lhmf;-><init>(Lzlf;I)V

    new-instance p1, Ljud;

    invoke-direct {p1, v2, v0, v5}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v0, Limf;

    invoke-direct {v0, p0, v3}, Limf;-><init>(Ljmf;I)V

    new-instance p0, Ljud;

    invoke-direct {p0, p1, v0, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

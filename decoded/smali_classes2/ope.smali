.class public final synthetic Lope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqpe;II)V
    .locals 0

    iput p3, p0, Lope;->a:I

    iput-object p1, p0, Lope;->b:Lqpe;

    iput p2, p0, Lope;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lope;->a:I

    const/4 v1, 0x3

    const-string v2, "qpe"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lope;->b:Lqpe;

    iget p0, p0, Lope;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqpe;->d(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqpe;->a:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lved;

    check-cast v1, Lxed;

    iget v1, v1, Lxed;->h:I

    invoke-static {v1}, Lqpe;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqpe;->b()Lu3a;

    move-result-object p0

    new-instance p1, Lf8e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lf8e;-><init>(I)V

    sget-object v0, Lr7;->g:Lm52;

    sget-object v1, Lr7;->f:Loa6;

    new-instance v2, Lv1a;

    invoke-direct {v2, p0, p1, v0, v1}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqpe;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v2, v0, p1}, Ld86;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Ly0a;->s(JLjava/util/concurrent/TimeUnit;Lqxc;)Lb4a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly0a;->f(Ljava/lang/Throwable;)Lpc3;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lope;->b:Lqpe;

    iget p0, p0, Lope;->c:I

    check-cast p1, Ly0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lope;

    invoke-direct {v2, v0, p0, v1}, Lope;-><init>(Lqpe;II)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v2, p0}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lope;->b:Lqpe;

    iget p0, p0, Lope;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqpe;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lqpe;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lved;

    check-cast v3, Lxed;

    iget v3, v3, Lxed;->h:I

    invoke-static {v3}, Lqpe;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {v2, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqpe;->b()Lu3a;

    move-result-object p0

    new-instance p1, Lf8e;

    invoke-direct {p1, v1}, Lf8e;-><init>(I)V

    sget-object v0, Lr7;->g:Lm52;

    sget-object v1, Lr7;->f:Loa6;

    new-instance v2, Lv1a;

    invoke-direct {v2, p0, p1, v0, v1}, Lv1a;-><init>(Ly0a;Lim3;Lim3;Lz5;)V

    new-instance p0, Lyt5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lyt5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llu5;

    invoke-direct {p1, p0}, Ln0;-><init>(Lot5;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqpe;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-long p0, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v1, Lot5;->a:I

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lav5;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v1}, Lav5;-><init>(JLqxc;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    sget p0, Lot5;->a:I

    const-string p0, "throwable is null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Lqa6;

    invoke-direct {p0, p1}, Lqa6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyt5;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lyt5;-><init>(ILjava/lang/Object;)V

    :goto_1
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lope;->b:Lqpe;

    iget p0, p0, Lope;->c:I

    check-cast p1, Lot5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lope;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lot5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p0, v0}, Lb38;->I(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p0, v0}, Lb38;->I(ILjava/lang/String;)V

    instance-of v0, p1, Lzvc;

    if-eqz v0, :cond_5

    check-cast p1, Lzvc;

    invoke-interface {p1}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lxt5;->b:Lxt5;

    goto :goto_2

    :cond_4
    new-instance p1, Lvt5;

    invoke-direct {p1, p0, v1, v2}, Lvt5;-><init>(Ljava/lang/Object;Ly96;I)V

    move-object p0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Lbu5;

    invoke-direct {v0, p1, v1, p0, p0}, Lbu5;-><init>(Lot5;Lope;II)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

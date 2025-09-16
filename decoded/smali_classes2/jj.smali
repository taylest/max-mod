.class public final Ljj;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lm04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lgnf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lkj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Low;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lp15;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lqt7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Ls75;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lsxa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method

.method public constructor <init>(Lux2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljj;->a:I

    sget-object v0, Lz76;->o:Lz76;

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lc0;-><init>(Li04;)V

    return-void
.end method


# virtual methods
.method public final i(Lj04;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ljj;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lgnf;

    iget-object p0, p0, Lgnf;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Exception"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lsxa;

    iget-object p0, p0, Lsxa;->c:Ls75;

    check-cast p0, Lxca;

    invoke-virtual {p0, p2}, Lxca;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lqt7;

    iget-object p0, p0, Lqt7;->b:Ljava/lang/String;

    const-string p1, "Can\'t load frames"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Ls75;

    invoke-static {p0, p2}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lp15;

    iget-object p0, p0, Lp15;->c:Ljava/lang/String;

    const-string p1, "Exception while loading emoji sprite"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    check-cast p0, Lxca;

    invoke-virtual {p0, p2}, Lxca;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lux2;

    iget-object p0, p0, Lux2;->E0:Ljava/lang/String;

    const-string p1, "Exception when search chats/messages"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Low;

    iget-object v0, p0, Low;->c:Liud;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liud;->B(Ljava/lang/String;)V

    iget-object p0, p0, Low;->g:Lm04;

    invoke-interface {p0, p1, p2}, Lm04;->i(Lj04;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Lkj;

    iget-object p0, p0, Lkj;->a:Ljava/lang/String;

    const-string p1, "Can\'t invalidate chats and messages cache"

    invoke-static {p0, p1, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

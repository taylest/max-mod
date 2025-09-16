.class public final Lse2;
.super Lb08;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvkf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lse2;->g:I

    iput-object p2, p0, Lse2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lb08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse2;->g:I

    iput-object p1, p0, Lse2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lb08;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lve2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse2;->g:I

    iput-object p1, p0, Lse2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lb08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lse2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lura;

    new-instance v0, Ltc0;

    iget-object v1, p1, Lura;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object p1, p1, Lura;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    iget-object p0, p0, Lse2;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    sget-object v1, Lz6a;->a:Lz6a;

    invoke-direct {v0, v1, p1, p0}, Ltc0;-><init>(Lc7a;Luc0;Loma;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lqe2;

    iget-object p1, p1, Lqe2;->a:Lo72;

    iget-object v0, p1, Lo72;->c:Lav8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lse2;->h:Ljava/lang/Object;

    check-cast p0, Lve2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lve2;->e(Lo72;Lav8;IZ)Landroid/text/SpannableString;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lse2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lukf;

    check-cast p3, Lukf;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lse2;->h:Ljava/lang/Object;

    check-cast p0, Lvkf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvkf;->e:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Llw7;->o:Llw7;

    invoke-virtual {p2, p4}, Lafa;->a(Llw7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p3, Lukf;->b:J

    iget-object v2, p3, Lukf;->a:Ljava/lang/String;

    iget-object p0, p0, Lvkf;->s:Lse2;

    invoke-virtual {p0}, Lb08;->g()I

    move-result p0

    iget-object v3, p3, Lukf;->c:Lduf;

    invoke-virtual {v3}, Lduf;->c()Z

    move-result v3

    const-string v4, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v5, ", \n                                |attachId:"

    invoke-static {v4, v0, v1, v5, v2}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                                |states count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n                                |playing:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p1, p0, v0}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p3, Lukf;->o:Lm6b;

    iget-object p1, p3, Lukf;->c:Lduf;

    invoke-interface {p0, p1}, Lm6b;->a(Lduf;)V

    iget-object p0, p3, Lukf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lewf;->u()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lse2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lb08;->h(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

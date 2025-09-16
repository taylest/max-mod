.class public final synthetic Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:Lvkf;

.field public final synthetic b:Lukf;

.field public final synthetic c:Lduf;

.field public final synthetic o:Lvlf;


# direct methods
.method public synthetic constructor <init>(Lvkf;Lukf;Lduf;Lvlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Lvkf;

    iput-object p2, p0, Lpkf;->b:Lukf;

    iput-object p3, p0, Lpkf;->c:Lduf;

    iput-object p4, p0, Lpkf;->o:Lvlf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lpkf;->a:Lvkf;

    iget-object v1, p0, Lpkf;->b:Lukf;

    iget-object v2, p0, Lpkf;->c:Lduf;

    iget-object p0, p0, Lpkf;->o:Lvlf;

    move-object v7, p1

    check-cast v7, Ld00;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lukf;->a:Ljava/lang/String;

    instance-of p1, v7, Ljof;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lvkf;->e:Ljava/lang/String;

    sget-object p1, Ld86;->f:Lafa;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {p1, v1}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvkf;->s:Lse2;

    invoke-virtual {v3}, Lb08;->g()I

    move-result v3

    invoke-virtual {v2}, Lduf;->c()Z

    move-result v8

    const-string v9, "Player autoplay. stop autoplay to start a video message, \n                                |msgId:"

    const-string v10, ", \n                                |attachId:"

    invoke-static {v9, v4, v5, v10, v6}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                                |states count:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                                |playing:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v3, p2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, v2, Lduf;->c:Ljava/lang/String;

    const-string p1, "Player. Clear"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lduf;->o:Lva5;

    invoke-virtual {p0}, Lva5;->F1()V

    invoke-virtual {p0, p2}, Lva5;->w1(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lva5;->j1(II)V

    iput-object p2, v2, Lduf;->Y:Lcuf;

    iput-object p2, v2, Lduf;->Z:Lvlf;

    const/4 p0, 0x1

    iput p0, v2, Lduf;->n0:I

    iget-object p0, v0, Lvkf;->g:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6b;

    invoke-interface {p0, v2}, Lm6b;->a(Lduf;)V

    iget-object p0, v0, Lvkf;->s:Lse2;

    invoke-virtual {p0, v6}, Lb08;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lukf;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lewf;->u()V

    :cond_2
    new-instance p0, Lskf;

    check-cast v7, Ljof;

    invoke-direct {p0, v4, v5, v7}, Lskf;-><init>(JLjof;)V

    goto :goto_3

    :cond_3
    instance-of p1, v7, Lnud;

    new-instance v3, Lrkf;

    invoke-virtual {v2}, Lduf;->E0()J

    move-result-wide v8

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    :goto_1
    move-wide v10, p1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lduf;->F0()J

    move-result-wide p1

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lvlf;->w()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lrkf;-><init>(JLjava/lang/String;Ld00;JJZ)V

    move-object p0, v3

    :goto_3
    iget-object p1, v0, Lvkf;->c:Le89;

    invoke-virtual {p1, p0}, Le89;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

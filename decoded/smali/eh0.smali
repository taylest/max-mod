.class public final Leh0;
.super Ln25;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leh0;->a:I

    iput-object p2, p0, Leh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Leh0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p1, Ln0g;

    iget-boolean p1, p1, Ln0g;->k:Z

    iget-object v0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-boolean v0, v0, Ln0g;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "n0g"

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "set visible=true on onActivityResumed"

    invoke-static {v4, v1, v5, v0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iput-boolean v2, v0, Ln0g;->k:Z

    :cond_0
    iget-object v0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v0, Ln0g;

    iget-boolean v0, v0, Ln0g;->l:Z

    iget-object v5, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v5, Ln0g;

    iget-boolean v5, v5, Ln0g;->l:Z

    if-nez v5, :cond_1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "set screenOn=true on onActivityResumed"

    invoke-static {v4, v1, v6, v5}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v5, Ln0g;

    iput-boolean v2, v5, Ln0g;->l:Z

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "crutch! call onAppGoesForeground"

    invoke-static {v4, v1, v0, p1}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p0, Ln0g;

    invoke-virtual {p0}, Ln0g;->b()V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p0, Lmh0;

    iget-object p1, p0, Lmh0;->d:Llwa;

    invoke-virtual {p1}, Llwa;->f()V

    iget-object p0, p0, Lmh0;->e:Llwa;

    invoke-virtual {p0}, Llwa;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Leh0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p1, Ln0g;

    iget v0, p1, Ln0g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ln0g;->f:I

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p0, Ln0g;

    iget p0, p0, Ln0g;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "n0g"

    invoke-virtual {p1, v0, v2, p0, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Leh0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p1, Ln0g;

    iget v0, p1, Ln0g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ln0g;->f:I

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llw7;->o:Llw7;

    invoke-virtual {p1, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped, visibleActivitiesCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leh0;->b:Ljava/lang/Object;

    check-cast v2, Ln0g;

    iget v2, v2, Ln0g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "n0g"

    invoke-virtual {p1, v0, v3, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p1, Ln0g;

    iget-boolean p1, p1, Ln0g;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p1, Ln0g;

    iget v0, p1, Ln0g;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln0g;->k:Z

    iget-object p0, p0, Leh0;->b:Ljava/lang/Object;

    check-cast p0, Ln0g;

    invoke-virtual {p0}, Ln0g;->a()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

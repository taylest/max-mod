.class public final Lzdd;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Lwpe;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lzdd;->o:I

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    return-void
.end method

.method private final t(Ldoe;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final g(Lsoe;)V
    .locals 6

    iget v0, p0, Lzdd;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lifd;

    invoke-virtual {p0}, Lhl;->l()Lrv0;

    move-result-object v0

    new-instance v1, Ljfd;

    iget-wide v2, p0, Lhl;->a:J

    iget-object p0, p1, Lifd;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Ljfd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lbed;

    invoke-virtual {p0}, Lhl;->q()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->b:Lrbd;

    iget v1, p1, Lbed;->X:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "app-update-type"

    invoke-virtual {v0, v2, v1}, Lc3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, Lbed;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lil;->i:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8a;

    iget-object v0, p1, Le8a;->b:Lc53;

    iget-object p1, p1, Le8a;->d:Lo8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le53;

    const-string p1, "version.force.update.received"

    const-string v1, "25.10.2"

    invoke-virtual {v0, p1, v1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    iget-object p0, v2, Lil;->i:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8a;

    invoke-virtual {p0}, Le8a;->b()V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p1, Lbed;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhl;->q()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->b:Lrbd;

    iget-object v1, p1, Lbed;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbv7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Li2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbv7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li2d;->h:Lls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Les;

    invoke-direct {v3, v0}, Les;-><init>(Lls;)V

    :goto_1
    invoke-virtual {v3}, Les;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Les;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    invoke-interface {v0, v4, v1}, Lpbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lbed;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhl;->q()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    iget-object v1, p1, Lbed;->o:Ljava/lang/String;

    const-string v3, "app.location.country.code"

    invoke-virtual {v0, v3, v1}, Lc3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lhl;->q()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->b:Lrbd;

    iget-object v1, p1, Lbed;->Y:Llz;

    if-nez v1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lbed;->Y:Llz;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v3, Lv25;->a:Lv25;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lc3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lc3;->g:Lai7;

    invoke-virtual {v4}, Lai7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lc3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lvk5;

    invoke-virtual {v4}, Lvk5;->apply()V

    iget-object v0, v0, Li2d;->h:Lls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Les;

    invoke-direct {v1, v0}, Les;-><init>(Lls;)V

    :goto_3
    invoke-virtual {v1}, Les;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Les;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbd;

    invoke-interface {v0, v3, p1}, Lpbd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lhl;->k()Lu6a;

    move-result-object p1

    invoke-virtual {p1}, Lu6a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lhl;->k()Lu6a;

    move-result-object p1

    invoke-virtual {p1}, Lu6a;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    iget-object p0, v2, Lil;->j:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx7;

    invoke-virtual {p0}, Ltx7;->d()V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpoe;
    .locals 8

    iget v0, p0, Lzdd;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyg9;

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Lyg9;-><init>(Lcoa;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Laed;

    iget-object v1, p0, Lhl;->c:Lil;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lil;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm4;

    invoke-virtual {v1}, Lhm4;->h()Lfhf;

    move-result-object v1

    iget-object v3, p0, Lhl;->c:Lil;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lil;->b:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm4;

    invoke-virtual {v3}, Lhm4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lhl;->q()Lt9b;

    move-result-object v4

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Le53;->y()J

    move-result-wide v4

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    iget-object p0, p0, Lil;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm4;

    check-cast p0, Lkm4;

    iget-object p0, p0, Lkm4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v2}, Lpoe;-><init>(Lcoa;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "deviceType"

    iget-object v7, v1, Lfhf;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lfhf;->i:I

    invoke-static {v6}, Loq9;->b(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushDeviceType"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appVersion"

    iget-object v7, v1, Lfhf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lfhf;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "buildNumber"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "osVersion"

    iget-object v7, v1, Lfhf;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "locale"

    iget-object v7, v1, Lfhf;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceLocale"

    iget-object v7, v1, Lfhf;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceName"

    iget-object v7, v1, Lfhf;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "screen"

    iget-object v7, v1, Lfhf;->h:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lfhf;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "timezone"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lpoe;->n(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lpoe;->i(JLjava/lang/String;)V

    invoke-static {p0}, Lms8;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, p0}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldoe;)V
    .locals 3

    iget v0, p0, Lzdd;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->h:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lced;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lced;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v2, p1, Ldoe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p1, Ldoe;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " do nothing"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lvne;

    if-nez v0, :cond_3

    const-string v0, "proto.state"

    iget-object v1, p1, Ldoe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lced;->a:Lfq4;

    sget-object v1, Lced;->e:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ldoe;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v1}, Lxca;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lced;->d:Lfq4;

    sget-object p1, Lced;->e:[Lsf7;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpe;

    check-cast p0, Ljpe;

    invoke-virtual {p0}, Ljpe;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lced;->b:Lfq4;

    sget-object v0, Lced;->e:[Lsf7;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lved;

    check-cast p1, Lxed;

    iget p1, p1, Lxed;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p0, p0, Lced;->c:Lfq4;

    aget-object p1, v0, v1

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    check-cast p0, Lb6a;

    new-instance p1, Lzdd;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->l()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lzdd;-><init>(JI)V

    invoke-static {p0, p1}, Lb6a;->u(Lb6a;Lhl;)J

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz94;


# instance fields
.field public final synthetic a:I

.field public final b:Lxh7;

.field public final c:Lha4;


# direct methods
.method public constructor <init>(Lxh7;I)V
    .locals 0

    iput p2, p0, Ljfb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->b:Lxh7;

    sget-object p1, Llfb;->b:Llfb;

    iput-object p1, p0, Ljfb;->c:Lha4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ldq;->b:Ldq;

    iput-object p2, p0, Ljfb;->c:Lha4;

    iput-object p1, p0, Ljfb;->b:Lxh7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lha4;
    .locals 1

    iget v0, p0, Ljfb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljfb;->c:Lha4;

    check-cast p0, Ldq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljfb;->c:Lha4;

    check-cast p0, Llfb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lca4;Landroid/os/Bundle;)Lka4;
    .locals 12

    iget v0, p0, Ljfb;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljfb;->c:Lha4;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ldq;

    iget-object v0, v2, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldq;->c:Lca4;

    invoke-virtual {p2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, Lcq;

    invoke-direct {v10, v3, p0}, Lcq;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lka4;

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object v1, v4

    :goto_0
    return-object v1

    :cond_1
    move-object v4, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown route="

    invoke-static {p1, v4}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v5, p1

    move-object v4, p2

    move-object v7, p3

    check-cast v2, Llfb;

    iget-object p1, v2, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object p1, Llfb;->b:Llfb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llfb;->c:Lca4;

    invoke-virtual {v4, p1}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x5

    const/4 p3, 0x4

    iget-object v0, p0, Ljfb;->b:Lxh7;

    const-string v2, "type"

    const-string v6, "id"

    if-eqz p1, :cond_7

    invoke-static {v2, v7}, Lds0;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lt1;

    sget-object v2, Lkfb;->Y:Lc65;

    invoke-direct {v1, v3, v2}, Lt1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lt1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lt1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfb;

    iget-object v8, v2, Lkfb;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v1, v3}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh5;

    check-cast p1, Lqh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v1, v3}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    :goto_1
    new-instance p1, Lffb;

    invoke-direct {p1, v2, p0, v8, v9}, Lffb;-><init>(Lkfb;Ljfb;J)V

    move-object v8, p1

    goto/16 :goto_8

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Llfb;->d:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v6, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {v2, v7}, Lds0;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x2d3ed12c

    sget-object v8, Lkfb;->b:Lkfb;

    if-eq v2, v6, :cond_b

    const v6, 0x38b72420

    if-eq v2, v6, :cond_9

    const v6, 0x4dad57ac    # 3.63525504E8f

    if-eq v2, v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "local_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_9
    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v8, Lkfb;->o:Lkfb;

    goto :goto_2

    :cond_b
    const-string v2, "server_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v8, Lkfb;->c:Lkfb;

    :goto_2
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v7}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_d
    move v1, v3

    :goto_3
    new-instance v2, Lgfb;

    invoke-direct {v2, p0, p1, v8, v1}, Lgfb;-><init>(JLkfb;Z)V

    :goto_4
    move-object v8, v2

    goto/16 :goto_8

    :cond_e
    sget-object p0, Llfb;->e:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {v6, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Ltb3;

    invoke-direct {v1, p0, p1, p3}, Ltb3;-><init>(JI)V

    :goto_5
    move-object v8, v1

    goto/16 :goto_8

    :cond_f
    sget-object p0, Llfb;->f:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v6, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    invoke-static {v2, v7}, Lds0;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLOCKED_MEMBER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "ADMIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lol2;->b:Lol2;

    goto :goto_6

    :cond_10
    sget-object v1, Lol2;->c:Lol2;

    goto :goto_6

    :cond_11
    sget-object v1, Lol2;->o:Lol2;

    :goto_6
    new-instance v2, Lhfb;

    invoke-direct {v2, p0, p1, v1}, Lhfb;-><init>(JLol2;)V

    goto :goto_4

    :cond_12
    sget-object p0, Llfb;->g:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v6, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Ltb3;

    invoke-direct {v1, p0, p1, p2}, Ltb3;-><init>(JI)V

    goto :goto_5

    :cond_13
    sget-object p0, Llfb;->h:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "chat_id"

    if-eqz p0, :cond_14

    invoke-static {p1, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v1, Ltb3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ltb3;-><init>(JI)V

    goto :goto_5

    :cond_14
    sget-object p0, Llfb;->i:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {p1, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string v1, "is_chat"

    invoke-static {v1, v7}, Lds0;->S(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v2, Lifb;

    invoke-direct {v2, v3, p0, p1, v1}, Lifb;-><init>(IJZ)V

    goto/16 :goto_4

    :cond_15
    sget-object p0, Llfb;->j:Lca4;

    invoke-virtual {v4, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p1, v7}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    const-string v1, "leave_chat"

    invoke-static {v1, v7}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_16
    move v1, v3

    :goto_7
    new-instance v2, Lifb;

    const/4 v6, 0x1

    invoke-direct {v2, v6, p0, p1, v1}, Lifb;-><init>(IJZ)V

    goto/16 :goto_4

    :goto_8
    if-eqz v3, :cond_17

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Lqh5;->t()Z

    move-result p0

    if-eqz p0, :cond_17

    new-instance p0, Lia4;

    new-instance p1, Lcfb;

    invoke-direct {p1, p3}, Lcfb;-><init>(I)V

    new-instance p3, Lcfb;

    invoke-direct {p3, p2}, Lcfb;-><init>(I)V

    invoke-direct {p0, p1, p3}, Lia4;-><init>(Lh96;Lh96;)V

    goto :goto_9

    :cond_17
    new-instance p0, Lia4;

    invoke-direct {p0}, Lia4;-><init>()V

    :goto_9
    new-instance v2, Lka4;

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v3, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object v1, v2

    goto :goto_a

    :cond_18
    const-class p0, Ljfb;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid route "

    invoke-static {p1, v4}, La78;->k(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v4}, La78;->k(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

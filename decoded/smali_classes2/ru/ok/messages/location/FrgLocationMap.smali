.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lu86;
.implements Lt86;


# instance fields
.field public A1:Ler7;

.field public B1:Liv7;

.field public C1:J

.field public D1:I

.field public E1:Z

.field public w1:La66;

.field public x1:Lsm9;

.field public y1:Lls7;

.field public z1:Lfoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()Ljava/lang/String;
    .locals 0

    const-string p0, "PICK_LOCATION"

    return-object p0
.end method

.method public final Z0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    sget p2, Lls7;->o0:I

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lls7;

    invoke-virtual {p0}, Lls7;->L()V

    :cond_0
    return-void
.end method

.method public final b1()Z
    .locals 2

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    iget-object v0, p0, Lsm9;->x0:Liv7;

    iget v0, v0, Liv7;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsm9;->U0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c1(I[Ljava/lang/String;[I)V
    .locals 1

    sget v0, Lls7;->o0:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lls7;

    invoke-virtual {p0, p1, p2, p3}, Lls7;->J(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    invoke-virtual {p0}, Lsm9;->X0()V

    return-void
.end method

.method public final f1(Lt38;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lt38;->a:Lev7;

    iget-wide v2, v1, Lev7;->a:D

    iget-wide v4, v1, Lev7;->b:D

    iget-object p1, p1, Lt38;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lfo4;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo4;

    sget-object v6, Lr76;->e:La25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lji6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "r76"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lwsc;->M1:I

    sget-object v1, Lbug;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {p0}, Lb2d;->b()Lsc;

    move-result-object p0

    const-string p1, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p0, p1}, Lsc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    invoke-virtual {v15}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v15, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    const-string v2, "ru.ok.messages.location.FrgLocationMap"

    const/4 v3, 0x0

    if-eqz v17, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    move-object v8, v3

    goto/16 :goto_f

    :cond_1
    new-instance v1, Lls7;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v4}, Lb2d;->i()Ls75;

    move-result-object v4

    invoke-direct {v1, v4, v15}, Lls7;-><init>(Ls75;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->y1:Lls7;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->p()Lyne;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyne;->b()Lune;

    move-result-object v1

    check-cast v1, Lb2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Ler7;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler7;

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Ler7;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v1}, Lb2d;->o()Lofa;

    move-result-object v19

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v1}, Lb2d;->g()Lwn3;

    move-result-object v1

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v4, v4, Ln9b;->b:Ljava/lang/Object;

    check-cast v4, Lme3;

    check-cast v4, Ltaa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Ll28;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ll28;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v4}, Lb2d;->b()Lsc;

    move-result-object v22

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lov7;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lov7;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lfoe;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoe;

    iput-object v4, v15, Lru/ok/messages/location/FrgLocationMap;->z1:Lfoe;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v4}, Lb2d;->q()Lt9b;

    move-result-object v4

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v9

    sget v4, Lqsc;->E:I

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->C1:J

    iget-object v5, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lru/ok/messages/location/FrgLocationMap;->D1:I

    iget-object v5, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v5}, Lb2d;->f()Leb2;

    move-result-object v5

    iget-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->C1:J

    invoke-virtual {v5, v7, v8}, Leb2;->C(J)Lo72;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lo72;->L()Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    sget-object v14, Lev7;->Z:Lev7;

    const-wide/16 v23, 0x0

    if-nez v8, :cond_3

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move/from16 v18, v7

    move-wide/from16 v35, v9

    move-object/from16 v37, v13

    move-object/from16 v16, v14

    move-object v14, v3

    goto/16 :goto_1

    :cond_3
    const-string v12, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v33, v2

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v34, v6

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lev7;

    if-nez v6, :cond_4

    move-object v6, v14

    :cond_4
    iget-object v8, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-wide/from16 v35, v9

    const-string v9, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v10, "ru.ok.tamtam.extra.DATE"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v37, v13

    iget-object v13, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move-object/from16 v16, v14

    const-string v14, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    move/from16 v18, v7

    const-string v7, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v14, v11, v23

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    iget-object v14, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v14}, Lb2d;->q()Lt9b;

    move-result-object v14

    check-cast v14, Lw9b;

    iget-object v14, v14, Lw9b;->a:Le53;

    invoke-virtual {v14}, Lz1d;->p()J

    move-result-wide v25

    cmp-long v14, v2, v25

    if-nez v14, :cond_6

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lwn3;->i(JZ)Lmm3;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lmm3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    new-instance v14, Ls38;

    invoke-direct {v14, v6}, Ls38;-><init>(Lev7;)V

    iput-wide v11, v14, Ls38;->c:J

    iput-wide v2, v14, Ls38;->b:J

    iput-object v4, v14, Ls38;->e:Ljava/lang/String;

    iput-boolean v8, v14, Ls38;->h:Z

    iput-wide v9, v14, Ls38;->j:J

    sget-object v2, Lw38;->c:Lw38;

    iput-object v2, v14, Ls38;->d:Lw38;

    iput-boolean v13, v14, Ls38;->k:Z

    iput-object v7, v14, Ls38;->l:Ljava/lang/String;

    new-instance v2, Lt38;

    invoke-direct {v2, v14}, Lt38;-><init>(Ls38;)V

    move-object v14, v2

    :goto_1
    const/4 v2, 0x1

    if-nez v14, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v15, Lru/ok/messages/location/FrgLocationMap;->E1:Z

    if-eqz v0, :cond_a

    const-string v3, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljv7;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v3, Ljv7;->a:Liv7;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_d

    iget-object v3, v5, Lo72;->b:Lac2;

    iget-object v3, v3, Lac2;->I:Lwo5;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lwo5;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v5, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    :cond_b
    new-instance v4, Lgv7;

    invoke-direct {v4}, Lgv7;-><init>()V

    iput-boolean v3, v4, Lgv7;->a:Z

    if-nez v14, :cond_c

    const/4 v3, 0x2

    iput v3, v4, Lgv7;->c:I

    iput v3, v4, Lgv7;->d:I

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lgv7;->h:J

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_c
    iput v2, v4, Lgv7;->c:I

    iput v2, v4, Lgv7;->d:I

    iget-wide v5, v14, Lt38;->c:J

    iput-wide v5, v4, Lgv7;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v3, v4, Lgv7;->i:Z

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v3}, Lb2d;->q()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    const-string v5, "app.dev.live.location.debug.view"

    iget-object v3, v3, Lc3;->g:Lai7;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lgv7;->j:Z

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v3}, Lb2d;->q()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    const-string v5, "app.dev.randomize.my.live.location"

    iget-object v3, v3, Lc3;->g:Lai7;

    invoke-virtual {v3, v5, v6}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Lgv7;->k:Z

    new-instance v3, Liv7;

    invoke-direct {v3, v4}, Liv7;-><init>(Lgv7;)V

    :cond_d
    iput-object v3, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Liv7;

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    iget-object v4, v3, Lw9b;->c:Lap;

    const-string v5, "app.location.map.type"

    iget-object v4, v4, Lc3;->g:Lai7;

    invoke-virtual {v4, v5, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_f

    const-string v5, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld28;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v5, Ld28;->a:Lc28;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_13

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    if-nez v14, :cond_10

    new-instance v7, Lc28;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v8, v7, Lc28;->a:D

    iput-wide v8, v7, Lc28;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lc28;->c:Z

    iput-boolean v2, v7, Lc28;->d:Z

    iput-boolean v2, v7, Lc28;->e:Z

    iput v4, v7, Lc28;->f:I

    iput v6, v7, Lc28;->g:F

    iput v5, v7, Lc28;->h:F

    iput v5, v7, Lc28;->i:F

    new-instance v5, Lc28;

    invoke-direct {v5, v7}, Lc28;-><init>(Lc28;)V

    goto :goto_b

    :cond_10
    iget-object v7, v15, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-nez v7, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    const-string v8, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    :goto_9
    iget-object v8, v14, Lt38;->a:Lev7;

    iget-wide v9, v8, Lev7;->a:D

    iget-wide v11, v8, Lev7;->b:D

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    new-instance v7, Lc28;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, Lc28;->a:D

    iput-wide v11, v7, Lc28;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lc28;->c:Z

    iput-boolean v2, v7, Lc28;->d:Z

    iput-boolean v2, v7, Lc28;->e:Z

    iput v4, v7, Lc28;->f:I

    iput v6, v7, Lc28;->g:F

    iput v5, v7, Lc28;->h:F

    iput v5, v7, Lc28;->i:F

    new-instance v5, Lc28;

    invoke-direct {v5, v7}, Lc28;-><init>(Lc28;)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    const-string v4, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lev7;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_15

    move-object/from16 v4, v16

    :cond_15
    if-eqz v0, :cond_16

    const-string v6, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_d

    :cond_16
    move v6, v2

    :goto_d
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v7, v7, Ln9b;->b:Ljava/lang/Object;

    check-cast v7, Lme3;

    check-cast v7, Ltaa;

    invoke-virtual {v7}, Ltaa;->c()Lmg;

    move-result-object v26

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v7, v7, Ln9b;->b:Ljava/lang/Object;

    check-cast v7, Lme3;

    check-cast v7, Ltaa;

    invoke-virtual {v7}, Ltaa;->q()Ltoe;

    move-result-object v7

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v9}, Lb2d;->h()Lhm4;

    move-result-object v29

    if-nez v14, :cond_17

    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    iget-wide v11, v14, Lt38;->c:J

    move-wide/from16 v24, v11

    :goto_e
    new-instance v16, Lrn9;

    iget-object v9, v15, Landroidx/fragment/app/a;->A0:Landroidx/fragment/app/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lvoe;

    invoke-virtual {v10}, Lvoe;->a()Lqxc;

    move-result-object v28

    invoke-virtual {v15}, Landroidx/fragment/app/a;->H0()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v10, v10, Ln9b;->b:Ljava/lang/Object;

    check-cast v10, Lme3;

    check-cast v10, Ltaa;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lpce;

    invoke-virtual {v10, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lpce;

    move-object/from16 v18, p2

    move-object/from16 v20, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v31}, Lrn9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lofa;Lwn3;Ll28;Lsc;Landroidx/fragment/app/c;JLmg;Lw9b;Lqxc;Lhm4;ZLpce;)V

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v20

    new-instance v0, Lsm9;

    move v3, v1

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Liv7;

    move-object/from16 v19, v7

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->z1:Lfoe;

    move-object/from16 v32, v8

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Ler7;

    iget-wide v11, v15, Lru/ok/messages/location/FrgLocationMap;->C1:J

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->y1:Lls7;

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v10}, Lb2d;->q()Lt9b;

    move-result-object v20

    move-object v3, v4

    move v4, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v38, v33

    move-object/from16 v6, v34

    move-wide/from16 v9, v35

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v20}, Lsm9;-><init>(Liv7;Lc28;Lev7;ZLrn9;Lov7;Lfoe;Ler7;JJLjava/lang/String;Lt38;Lru/ok/messages/location/FrgLocationMap;Lwn3;Lls7;Lhm4;Ltoe;Lt9b;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Liv7;

    iget v0, v0, Liv7;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->y1:Lls7;

    invoke-virtual {v0}, Lls7;->L()V

    :cond_18
    invoke-virtual {v5}, Lrn9;->e()V

    iget-object v0, v5, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v1, v38

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_19
    return-object v0

    :goto_f
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v1, v0, v8}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final n(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Liv7;

    iget p1, p1, Liv7;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {p1}, Lb2d;->b()Lsc;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {p1}, Lb2d;->b()Lsc;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    invoke-virtual {p1}, Lsm9;->U0()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->A1:Ler7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object p0

    sget v0, Ly0c;->frg_location_map__map:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lye0;

    invoke-direct {v1, p0}, Lye0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lye0;->h(Landroidx/fragment/app/a;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lye0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->o0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsm9;->n0:Ler7;

    iget-object v2, v0, Lsm9;->B0:Lhsb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhsb;->b()V

    :cond_0
    iget-object v2, v0, Lsm9;->C0:Lhsb;

    invoke-virtual {v2}, Lhsb;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lsm9;->F0:Lv58;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    iget-object v1, v0, Lsm9;->X:Lpd3;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    iget-object v1, v0, Lsm9;->E0:Lhs1;

    invoke-static {v1}, Lmtc;->b(Lnp4;)V

    iget-object v0, v0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lrn9;

    iget-object v1, v0, Lrn9;->F0:Lg28;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lg28;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj0;

    iget-object v5, v4, Lqj0;->a:Liud;

    invoke-virtual {v5}, Liud;->F()V

    iget-object v4, v4, Lqj0;->c:Ljh7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lg28;->b()V

    invoke-virtual {v1}, Lg28;->a()V

    :cond_3
    iget-object v1, v0, Lrn9;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Lrn9;->o:Lpd3;

    invoke-virtual {v0}, Lpd3;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsm9;->Y:Lov7;

    invoke-virtual {v0, p0}, Lov7;->c(Llv7;)V

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lrn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsm9;->D0:Ljh7;

    invoke-static {p0}, Lmtc;->b(Lnp4;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 7

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->E1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnyc;->M0:Lnyc;

    goto :goto_0

    :cond_0
    sget-object v0, Lnyc;->R0:Lnyc;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->m()Lop9;

    move-result-object v1

    sget-object v2, Lcsa;->f:Lcsa;

    invoke-virtual {v1, v0, v2}, Lop9;->f(Lnyc;Lcsa;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lsm9;->Y:Lov7;

    invoke-virtual {v0, p0}, Lov7;->b(Llv7;)V

    invoke-virtual {p0}, Lsm9;->X0()V

    iget-object v0, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v0, Lxm9;

    check-cast v0, Lrn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsm9;->B0:Lhsb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsm9;->x0:Liv7;

    iget v1, v1, Liv7;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lhsb;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lsm9;->D0:Ljh7;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v0, p0, Lsm9;->v0:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->b:Lrbd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x3c

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v1, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->a()Lqxc;

    move-result-object v6

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Ly0a;->i(JJLjava/util/concurrent/TimeUnit;Lqxc;)Lr2a;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0a;->l(Lqxc;)Lu2a;

    move-result-object v0

    new-instance v1, Lpm9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lpm9;-><init>(Lsm9;I)V

    new-instance v2, Lxl9;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lxl9;-><init>(I)V

    sget-object v3, Lr7;->f:Loa6;

    new-instance v4, Ljh7;

    invoke-direct {v4, v1, v2, v3}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v0, v4}, Ly0a;->a(Ld4a;)V

    iput-object v4, p0, Lsm9;->D0:Ljh7;

    :cond_2
    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->z0(Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/location/FrgLocationMap;->x1:Lsm9;

    iget-object v0, p0, Lsm9;->x0:Liv7;

    iget-object v1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast v1, Lxm9;

    check-cast v1, Lrn9;

    invoke-virtual {v1}, Lrn9;->E()Lc28;

    move-result-object v1

    iget-object v2, p0, Lsm9;->y0:Lev7;

    iget-boolean p0, p0, Lsm9;->A0:Z

    new-instance v3, Ljv7;

    invoke-direct {v3, v0}, Ljv7;-><init>(Liv7;)V

    const-string v0, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ld28;

    invoke-direct {v0, v1}, Ld28;-><init>(Lc28;)V

    const-string v1, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

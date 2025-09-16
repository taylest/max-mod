.class public final Lzn7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lan7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzn7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzn7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzn7;

    iget-object p0, p0, Lzn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, p0, p2}, Lzn7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lzn7;->X:Ljava/lang/Object;

    check-cast v1, Lan7;

    iget-object v0, v0, Lzn7;->Y:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v2, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    sget v3, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v3

    instance-of v4, v3, Lypc;

    xor-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Lan7;->n()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lz9;

    const/16 v8, 0x12

    invoke-direct {v7, v6, v8, v3}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Lqm7;->a:Lqm7;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    new-instance v1, Lbka;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lala;

    new-instance v2, Lkka;

    invoke-direct {v2, v10, v11, v11, v9}, Lkka;-><init>(IIII)V

    sget-object v5, Ltka;->a:Ltka;

    const-string v7, "\u0416\u0434\u0438\u0442\u0435"

    const-string v8, "\u0436\u0434\u0438\u0442\u0435"

    invoke-direct {v0, v5, v7, v8, v2}, Lala;-><init>(Luka;Ljava/lang/String;Ljava/lang/String;Lkka;)V

    iput-object v0, v1, Lbka;->b:Lala;

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto/16 :goto_5

    :cond_0
    instance-of v8, v1, Ljm7;

    if-eqz v8, :cond_1

    sget v1, Lufa;->N0:I

    sget v2, Ltsc;->M0:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLam;II)V

    goto/16 :goto_5

    :cond_1
    instance-of v8, v1, Lim7;

    if-eqz v8, :cond_2

    sget v1, Lufa;->P0:I

    sget v2, Ltsc;->H0:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLam;II)V

    goto/16 :goto_5

    :cond_2
    instance-of v8, v1, Lgm7;

    if-nez v8, :cond_26

    instance-of v8, v1, Lhm7;

    if-eqz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v5, v1, Lmm7;

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    sget v0, Lone/me/android/MainActivity;->X0:I

    const/16 v0, 0xe

    invoke-static {v3, v8, v8, v8, v0}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lk08;->c:Lk08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lk08;->V0(Ljava/lang/String;Z)Laa4;

    goto/16 :goto_5

    :cond_5
    instance-of v5, v1, Lnm7;

    if-eqz v5, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnm7;

    iget-object v1, v1, Lnm7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lqx3;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_6
    instance-of v5, v1, Lfm7;

    const-string v12, "id"

    const-string v13, "link"

    if-eqz v5, :cond_9

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    new-instance v9, Lone/me/android/join/JoinChatWidget;

    check-cast v1, Lfm7;

    iget-wide v10, v1, Lfm7;->a:J

    iget-object v12, v1, Lfm7;->o:Ljava/lang/String;

    iget-object v13, v1, Lfm7;->b:Ljava/lang/String;

    iget-boolean v14, v1, Lfm7;->c:Z

    invoke-direct/range {v9 .. v14}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9, v8, v8}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v1

    const-string v2, "join_chat"

    invoke-virtual {v1, v2}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llrc;->S(Lorc;)V

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lwc7;->c:Lwc7;

    check-cast v1, Lfm7;

    iget-wide v9, v1, Lfm7;->a:J

    iget-object v2, v1, Lfm7;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lfm7;->c:Z

    iget-object v1, v1, Lfm7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v7, Lda4;

    invoke-direct {v7}, Lda4;-><init>()V

    const-string v11, ":join"

    iput-object v11, v7, Lda4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v12}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v13}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "no_anim"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v1, "title"

    invoke-virtual {v7, v2, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lda4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_9
    instance-of v5, v1, Lrm7;

    const/4 v14, 0x4

    if-eqz v5, :cond_d

    const-wide/16 v9, 0x0

    if-nez v4, :cond_b

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v15, Luz2;->c:Luz2;

    check-cast v1, Lrm7;

    iget-wide v11, v1, Lrm7;->a:J

    iget-wide v0, v1, Lrm7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_a

    move-object/from16 v20, v2

    goto :goto_0

    :cond_a
    move-object/from16 v20, v8

    :goto_0
    const/16 v22, 0x0

    const/16 v23, 0xf4

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v23}, Luz2;->U0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_b
    sget-object v15, Luz2;->c:Luz2;

    check-cast v1, Lrm7;

    iget-wide v11, v1, Lrm7;->a:J

    iget-wide v0, v1, Lrm7;->b:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-lez v0, :cond_c

    move-object/from16 v20, v2

    goto :goto_1

    :cond_c
    move-object/from16 v20, v8

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x74

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v23}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    instance-of v5, v1, Lsm7;

    if-eqz v5, :cond_f

    if-nez v4, :cond_e

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lmmb;->c:Lmmb;

    check-cast v1, Lsm7;

    iget-wide v1, v1, Lsm7;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    const-string v5, ":profile"

    iput-object v5, v0, Lda4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "contact"

    invoke-virtual {v0, v2, v1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_e
    sget-object v0, Lmmb;->c:Lmmb;

    check-cast v1, Lsm7;

    iget-wide v1, v1, Lsm7;->a:J

    invoke-virtual {v0, v1, v2}, Lmmb;->Z0(J)V

    goto/16 :goto_5

    :cond_f
    instance-of v5, v1, Lum7;

    if-eqz v5, :cond_11

    if-nez v4, :cond_10

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v15, Luz2;->c:Luz2;

    check-cast v1, Lum7;

    iget-wide v9, v1, Lum7;->a:J

    iget-object v0, v1, Lum7;->b:Ljava/lang/String;

    const/16 v23, 0x1dc

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v16, v9

    invoke-static/range {v15 .. v23}, Luz2;->U0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v7, v14}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_10
    sget-object v15, Luz2;->c:Luz2;

    check-cast v1, Lum7;

    iget-wide v7, v1, Lum7;->a:J

    iget-object v0, v1, Lum7;->b:Ljava/lang/String;

    const/16 v23, 0x5c

    const-string v18, "local"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v16, v7

    invoke-static/range {v15 .. v23}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_11
    instance-of v5, v1, Lxm7;

    const/16 v12, 0xc

    if-eqz v5, :cond_13

    const-string v0, "set_id"

    const-string v2, ":stickers/set"

    if-nez v4, :cond_12

    sget v5, Lone/me/android/MainActivity;->X0:I

    sget-object v5, Luz2;->c:Luz2;

    check-cast v1, Lxm7;

    iget-wide v9, v1, Lxm7;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lda4;

    invoke-direct {v1}, Lda4;-><init>()V

    iput-object v2, v1, Lda4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_12
    sget-object v5, Luz2;->c:Luz2;

    check-cast v1, Lxm7;

    iget-wide v9, v1, Lxm7;->a:J

    invoke-virtual {v5}, Ls2;->D0()Lea4;

    move-result-object v1

    new-instance v5, Lda4;

    invoke-direct {v5}, Lda4;-><init>()V

    iput-object v2, v5, Lda4;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_13
    instance-of v5, v1, Lwm7;

    if-eqz v5, :cond_18

    const/4 v0, 0x1

    if-nez v4, :cond_17

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh1;

    check-cast v1, Lwm7;

    iget-object v1, v1, Lwm7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lmh1;->c()V

    iget-object v5, v2, Lmh1;->n:Ldle;

    invoke-virtual {v5}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_2

    :cond_14
    new-instance v5, Ld2e;

    invoke-direct {v5, v1, v0}, Ld2e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0, v5}, Lxt1;->f(Lg2e;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lnh1;->c:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Lda4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v8, v8, v12}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    goto :goto_3

    :cond_15
    sget-object v0, Lnh1;->c:Lnh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v0, Lda4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v0, v8, v8, v12}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    goto :goto_3

    :cond_16
    :goto_2
    iget-object v0, v2, Lmh1;->a:Lbjg;

    invoke-virtual {v0}, Lbjg;->a()V

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmh1;

    move-object v2, v1

    check-cast v2, Lwm7;

    iget-object v8, v2, Lwm7;->a:Ljava/lang/String;

    new-instance v12, Lfi7;

    invoke-direct {v12, v0, v1}, Lfi7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lmh1;->j(Ljava/lang/String;ZZZLh96;)V

    goto/16 :goto_5

    :cond_18
    sget-object v2, Llm7;->a:Llm7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0xa

    sget-object v13, Lrka;->a:Lrka;

    if-eqz v2, :cond_1a

    new-instance v1, Lala;

    sget v2, Lb3c;->snackbar_self_contact_open:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkka;

    invoke-direct {v7, v10, v11, v11, v9}, Lkka;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v8, v7}, Lala;-><init>(Luka;Ljava/lang/String;Ljava/lang/String;Lkka;)V

    if-nez v4, :cond_19

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_19
    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lbka;->b:Lala;

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v1, Lkm7;

    if-eqz v2, :cond_1c

    if-nez v4, :cond_1b

    sget v0, Lone/me/android/MainActivity;->X0:I

    check-cast v1, Lkm7;

    iget-object v0, v1, Lkm7;->a:Landroid/net/Uri;

    invoke-static {v3, v0, v8, v7, v14}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1b
    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lea4;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea4;

    check-cast v1, Lkm7;

    iget-object v1, v1, Lkm7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    :cond_1c
    sget-object v2, Lvm7;->a:Lvm7;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v1, Lala;

    sget v2, Lb3c;->snackbar_contact_removed:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkka;

    invoke-direct {v7, v10, v11, v11, v9}, Lkka;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v8, v7}, Lala;-><init>(Luka;Ljava/lang/String;Ljava/lang/String;Lkka;)V

    if-nez v4, :cond_1d

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_1d
    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lbka;->b:Lala;

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto/16 :goto_5

    :cond_1e
    instance-of v2, v1, Lom7;

    if-eqz v2, :cond_21

    if-nez v4, :cond_20

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lk08;->c:Lk08;

    check-cast v1, Lom7;

    iget-object v1, v1, Lom7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda4;

    invoke-direct {v0}, Lda4;-><init>()V

    const-string v2, ":chat-list"

    iput-object v2, v0, Lda4;->a:Ljava/lang/String;

    const-string v2, "message_push"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_20
    sget-object v0, Lk08;->c:Lk08;

    check-cast v1, Lom7;

    iget-object v1, v1, Lom7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11}, Lk08;->V0(Ljava/lang/String;Z)Laa4;

    goto/16 :goto_5

    :cond_21
    instance-of v2, v1, Lzm7;

    if-eqz v2, :cond_23

    new-instance v1, Lala;

    sget v2, Lb3c;->snackbar_folder_link_error_title:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lb3c;->snackbar_folder_link_error_caption:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lkka;

    invoke-direct {v12, v10, v11, v11, v9}, Lkka;-><init>(IIII)V

    invoke-direct {v1, v13, v2, v7, v12}, Lala;-><init>(Luka;Ljava/lang/String;Ljava/lang/String;Lkka;)V

    if-nez v4, :cond_22

    sget v0, Lone/me/android/MainActivity;->X0:I

    invoke-static {v3, v8, v1, v8, v5}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_22
    new-instance v2, Lbka;

    invoke-direct {v2, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v1, v2, Lbka;->b:Lala;

    invoke-virtual {v2}, Lbka;->i()Laka;

    goto :goto_5

    :cond_23
    instance-of v0, v1, Lpm7;

    if-eqz v0, :cond_25

    if-nez v4, :cond_24

    sget v0, Lone/me/android/MainActivity;->X0:I

    sget-object v0, Lk08;->c:Lk08;

    check-cast v1, Lpm7;

    iget-wide v9, v1, Lpm7;->a:J

    iget-object v1, v1, Lpm7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v1}, Lk08;->X0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v8, v8, v12}, Lkn6;->m(Lam;Landroid/net/Uri;Lala;Lz9;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_24
    sget-object v0, Lk08;->c:Lk08;

    check-cast v1, Lpm7;

    iget-wide v9, v1, Lpm7;->a:J

    iget-object v1, v1, Lpm7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    invoke-static {v9, v10, v1}, Lk08;->X0(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_5

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    :goto_4
    sget v1, Lwsc;->r0:I

    sget v2, Ljsc;->f1:I

    invoke-virtual {v0, v5, v3, v1, v2}, Lone/me/android/deeplink/LinkInterceptorWidget;->x0(ZLam;II)V

    :goto_5
    if-eqz v4, :cond_27

    if-eqz v6, :cond_27

    sget-object v0, Lk08;->c:Lk08;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lk08;->W0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_27
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.class public final Ldeb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leeb;

.field public final synthetic n0:Lzcb;

.field public final synthetic o0:Lwcb;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(Leeb;Lzcb;Lwcb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldeb;->Z:Leeb;

    iput-object p2, p0, Ldeb;->n0:Lzcb;

    iput-object p3, p0, Ldeb;->o0:Lwcb;

    iput-object p4, p0, Ldeb;->p0:Ljava/lang/String;

    iput p5, p0, Ldeb;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldeb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldeb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldeb;

    iget-object v4, p0, Ldeb;->p0:Ljava/lang/String;

    iget v5, p0, Ldeb;->q0:I

    iget-object v1, p0, Ldeb;->Z:Leeb;

    iget-object v2, p0, Ldeb;->n0:Lzcb;

    iget-object v3, p0, Ldeb;->o0:Lwcb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldeb;-><init>(Leeb;Lzcb;Lwcb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldeb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lncf;->a:Lncf;

    sget-object v8, Ls04;->a:Ls04;

    iget v0, v6, Ldeb;->X:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v6, Ldeb;->Y:Ljava/lang/Object;

    check-cast v0, Lr04;

    iget-object v0, v6, Ldeb;->Z:Leeb;

    iget-object v0, v0, Leeb;->Z:Lx65;

    sget-object v1, Lbeb;->a:Lbeb;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object v13, v6, Ldeb;->Z:Leeb;

    iget-object v1, v6, Ldeb;->n0:Lzcb;

    iget-object v2, v6, Ldeb;->o0:Lwcb;

    iget-object v3, v6, Ldeb;->p0:Ljava/lang/String;

    iget v0, v6, Ldeb;->q0:I

    :try_start_1
    iget-object v4, v13, Leeb;->b:Lhdb;

    iget v5, v13, Leeb;->Y:I

    if-ne v5, v0, :cond_2

    move-object v0, v4

    move v4, v10

    goto :goto_0

    :cond_2
    move-object v0, v4

    move v4, v9

    :goto_0
    new-instance v5, Liq8;

    const-class v14, Leeb;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x1

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v10, v6, Ldeb;->X:I

    invoke-interface/range {v0 .. v6}, Lhdb;->a(Lzcb;Lwcb;Ljava/lang/String;ZLiq8;Lcx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    move-object v1, v7

    goto :goto_3

    :goto_2
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lanc;

    if-nez v0, :cond_4

    iget-object v0, v6, Ldeb;->n0:Lzcb;

    iget-object v0, v0, Lzcb;->b:Lvte;

    if-eqz v0, :cond_5

    iget-object v1, v6, Ldeb;->Z:Leeb;

    iget-object v1, v1, Leeb;->Z:Lx65;

    new-instance v2, Lydb;

    invoke-direct {v2, v0, v9}, Lydb;-><init>(Lvte;Z)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v1, v6, Ldeb;->Z:Leeb;

    iget-object v1, v1, Leeb;->c:Ljava/lang/String;

    iget-object v2, v6, Ldeb;->n0:Lzcb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, Ldeb;->n0:Lzcb;

    iget-object v0, v0, Lzcb;->c:Lvte;

    if-eqz v0, :cond_5

    iget-object v1, v6, Ldeb;->Z:Leeb;

    iget-object v1, v1, Leeb;->Z:Lx65;

    new-instance v2, Lydb;

    invoke-direct {v2, v0, v10}, Lydb;-><init>(Lvte;Z)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v0, v6, Ldeb;->Z:Leeb;

    iget-object v0, v0, Leeb;->Z:Lx65;

    sget-object v1, Lxdb;->a:Lxdb;

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v7
.end method

.class public final Lt6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6a;->a:Lxh7;

    iput-object p2, p0, Lt6a;->b:Lxh7;

    iput-object p3, p0, Lt6a;->c:Lxh7;

    iput-object p4, p0, Lt6a;->d:Lxh7;

    return-void
.end method


# virtual methods
.method public final a()Lc53;
    .locals 0

    iget-object p0, p0, Lt6a;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyx7;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->m()J

    move-result-wide v1

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v3

    check-cast v3, Lz1d;

    iget-object v3, v3, Lc3;->g:Lai7;

    const-string v4, "user.contactsLastSync"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v3

    check-cast v3, Lz1d;

    const-string v4, "user.presenceLastSync"

    iget-object v3, v3, Lc3;->g:Lai7;

    invoke-virtual {v3, v4, v5, v6}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-class v3, Lt6a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ", contactLastSync = "

    const-string v10, ", presenceLastSync = "

    const-string v11, "LoginTamTask: chatsLastSync = "

    invoke-static {v11, v4, v9, v7, v10}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lt6a;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbd;

    check-cast v4, Li2d;

    const-string v7, "hash"

    iget-object v4, v4, Lc3;->g:Lai7;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqbd;

    check-cast v7, Li2d;

    const/4 v9, 0x1

    iget-object v7, v7, Lc3;->g:Lai7;

    const-string v10, "version"

    invoke-virtual {v7, v10, v9}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x6

    if-ge v7, v9, :cond_0

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1, v9, v10}, Lc3;->h(ILjava/lang/String;)V

    move-wide v10, v5

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    move-wide v10, v1

    move-object/from16 v16, v4

    :goto_0
    new-instance v7, Lax7;

    iget-object v1, v0, Lt6a;->d:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm4;

    invoke-virtual {v1}, Lhm4;->d()Z

    move-result v9

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    const-string v2, "user.callsLastSync"

    iget-object v1, v1, Lc3;->g:Lai7;

    invoke-virtual {v1, v2, v5, v6}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    const-string v2, "app.last.login.time"

    iget-object v1, v1, Lc3;->g:Lai7;

    invoke-virtual {v1, v2, v5, v6}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-virtual {v0}, Lt6a;->a()Lc53;

    move-result-object v1

    check-cast v1, Lz1d;

    const-wide/16 v2, -0x1

    iget-object v1, v1, Lc3;->g:Lai7;

    const-string v4, "user.draftsLastSync"

    invoke-virtual {v1, v4, v2, v3}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v22}, Lax7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    iget-object v0, v0, Lt6a;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

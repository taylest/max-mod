.class public final synthetic Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Ld89;

.field public final synthetic b:Z

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public synthetic constructor <init>(Ld89;ZLone/me/messages/list/loader/MessageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->a:Ld89;

    iput-boolean p2, p0, Lw59;->b:Z

    iput-object p3, p0, Lw59;->c:Lone/me/messages/list/loader/MessageModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lw59;->a:Ld89;

    iget-boolean v2, v0, Lw59;->b:Z

    iget-object v0, v0, Lw59;->c:Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Ld89;->C()Lfdf;

    move-result-object v3

    iget-object v3, v3, Lfdf;->f:Lx65;

    iget-object v3, v3, Lx65;->b:Lgpd;

    invoke-virtual {v3}, Lgpd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lbdf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lbdf;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lbdf;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v1, Ld89;->v0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v4, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v10, v3, Lbdf;->a:J

    const-string v7, "Try scroll to unread marker, mark: "

    invoke-static {v10, v11, v7}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-wide v12, v3, Lbdf;->a:J

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    :cond_3
    move-wide v14, v8

    invoke-virtual {v1}, Ld89;->B()Lab9;

    move-result-object v11

    iget-object v0, v11, Lab9;->c:Lr04;

    iget-object v1, v11, Lab9;->b:Ll04;

    sget-object v2, Lu04;->b:Lu04;

    new-instance v10, Lwa9;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lwa9;-><init>(Lab9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v10}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    invoke-virtual {v11, v0}, Lab9;->f(Lq1e;)V

    :cond_4
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

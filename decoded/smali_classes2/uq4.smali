.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lsf7;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lfq4;

.field public final b:Lfq4;

.field public final c:Lfq4;

.field public final d:Lfq4;

.field public final e:Lfq4;

.field public final f:Lfq4;

.field public final g:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lrqb;

    const-class v1, Luq4;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lrqb;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lrqb;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lsf7;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Luq4;->h:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luq4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->a:Lfq4;

    iput-object p2, p0, Luq4;->b:Lfq4;

    iput-object p3, p0, Luq4;->c:Lfq4;

    iput-object p4, p0, Luq4;->d:Lfq4;

    iput-object p5, p0, Luq4;->e:Lfq4;

    iput-object p6, p0, Luq4;->f:Lfq4;

    iput-object p7, p0, Luq4;->g:Lfq4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lfbd;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute: chatId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", contactId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", serverDraft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Luq4;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v6, Luq4;->h:[Lsf7;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Luq4;->b()Leb2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Leb2;->z(J)Lo72;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-eqz v1, :cond_3

    aget-object v1, v6, v4

    iget-object v1, p0, Luq4;->b:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v1, v10, v11, v12}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmm3;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "contact is blocked"

    invoke-static {v5, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Luq4;->b()Leb2;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Leb2;->F(J)Lo72;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo72;->B()Z

    move-result v10

    if-nez v10, :cond_4

    :cond_2
    const-string v1, "No dialog on device. Create it"

    invoke-static {v5, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luq4;->b()Leb2;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lzb2;->a:Lzb2;

    invoke-virtual {v1, v10, v2, v9, v9}, Leb2;->b(Lzb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo72;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v9

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    const-string v0, "Chat is null. Ignore"

    invoke-static {v5, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v10, v1, Lo72;->a:J

    iget-object v2, v1, Lo72;->b:Lac2;

    iget-object v12, v2, Lac2;->b0:Lqca;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lqca;->b()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_6
    iget-wide v12, v3, Lfbd;->g:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_7

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v5, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v7, v2, Lac2;->c0:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_8

    iget-object v7, v2, Lac2;->b0:Lqca;

    if-nez v7, :cond_8

    const-string v0, "draft was discarded, ignore it!"

    invoke-static {v5, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v7, v3, Lfbd;->f:Ljava/lang/Long;

    iget-object v8, v3, Lfbd;->e:Ljava/lang/Long;

    const/4 v12, 0x3

    iget-object v13, p0, Luq4;->d:Lfq4;

    if-eqz v7, :cond_9

    aget-object v14, v6, v12

    invoke-virtual {v13}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltw8;

    move/from16 p1, v12

    move-object/from16 p2, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v14, v10, v11, v12, v13}, Ltw8;->e(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    move-object v9, v7

    goto :goto_1

    :cond_9
    move/from16 p1, v12

    move-object/from16 p2, v13

    :cond_a
    if-eqz v8, :cond_b

    aget-object v7, v6, p1

    invoke-virtual/range {p2 .. p2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltw8;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v10, v11, v12, v13}, Ltw8;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    move-object v9, v8

    :cond_b
    :goto_1
    if-nez v9, :cond_c

    invoke-virtual {p0, v1, v3}, Luq4;->c(Lo72;Lfbd;)V

    return-void

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Don\'t have message "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Request it"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v5, v6, v5

    iget-object v5, p0, Luq4;->e:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    new-instance v7, Lyg9;

    iget-wide v10, v2, Lac2;->a:J

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v10, v11, v2}, Lyg9;-><init>(JLjava/util/List;)V

    const/4 v2, 0x6

    aget-object v2, v6, v2

    iget-object v2, p0, Luq4;->g:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    check-cast v5, Lb6a;

    invoke-virtual {v5, v7, v2}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object v2

    new-instance v5, Lwd1;

    const/16 v7, 0xb

    const-class v8, Lvt;

    invoke-direct {v5, v7, v8}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcud;->h(Ly96;)Lmud;

    move-result-object v2

    const/4 v5, 0x5

    aget-object v5, v6, v5

    iget-object v5, p0, Luq4;->f:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lope;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v2, v6}, Lcud;->j(Lope;)Luu5;

    move-result-object v2

    new-instance v4, Lvu7;

    invoke-direct {v4, p0, v1, v3}, Lvu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqo8;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v1, v3, v6}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhs1;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1, v5}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcud;->k(Lvud;)V

    return-void
.end method

.method public final b()Leb2;
    .locals 2

    sget-object v0, Luq4;->h:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luq4;->a:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb2;

    return-object p0
.end method

.method public final c(Lo72;Lfbd;)V
    .locals 9

    sget-object v0, Luq4;->i:Ljava/lang/String;

    const-string v1, "Save server draft"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luq4;->h:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Luq4;->c:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs4;

    iget-wide v1, p1, Lo72;->a:J

    invoke-interface {v0, v1, v2, p2}, Lvs4;->b(JLfbd;)Lqca;

    move-result-object v8

    invoke-virtual {p0}, Luq4;->b()Leb2;

    move-result-object v3

    iget-wide v4, p1, Lo72;->a:J

    iget-wide v6, p2, Lfbd;->g:J

    invoke-virtual/range {v3 .. v8}, Leb2;->k(JJLqca;)V

    return-void
.end method

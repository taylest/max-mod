.class public final Ljjc;
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

    iput-object p1, p0, Ljjc;->a:Lxh7;

    iput-object p2, p0, Ljjc;->b:Lxh7;

    iput-object p3, p0, Ljjc;->c:Lxh7;

    iput-object p4, p0, Ljjc;->d:Lxh7;

    return-void
.end method

.method public static a(Ljjc;J)V
    .locals 9

    iget-object v0, p0, Ljjc;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    iget-object v1, v0, Leb2;->C:Lxh7;

    const-string v2, "eb2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lo72;->b:Lac2;

    iget-object v5, v0, Leb2;->v:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqa;

    iget-wide v6, v4, Lac2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcqa;->a(J)V

    invoke-virtual {v2}, Lo72;->H()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lo72;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lyb2;->c:Lyb2;

    goto :goto_0

    :cond_1
    sget-object v2, Lyb2;->X:Lyb2;

    :goto_0
    iget-object v5, v0, Leb2;->w:Lfq4;

    invoke-virtual {v5}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmg;

    new-instance v6, Lacd;

    iget-wide v7, v4, Lac2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lacd;-><init>(JJ)V

    invoke-virtual {v5, v6}, Llmg;->a(Lubd;)V

    new-instance v4, Lha2;

    invoke-direct {v4, v0, v2}, Lha2;-><init>(Leb2;Lyb2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Leb2;->h(JZLim3;)Lo72;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Leb2;->m:Lrv0;

    new-instance v4, Li13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lrv0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Leb2;->G:Ldb2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ldb2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb16;

    iget-object p2, v2, Lo72;->b:Lac2;

    iget-wide v0, p2, Lac2;->a:J

    invoke-interface {p1, v0, v1}, Lb16;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Ljjc;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv9;

    iget-object p0, p0, Ljjc;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lbv9;->a(Lo72;Lhga;)V

    :cond_5
    return-void
.end method

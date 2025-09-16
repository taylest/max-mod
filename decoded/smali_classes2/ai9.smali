.class public final Lai9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai9;->a:Lxh7;

    iput-object p2, p0, Lai9;->b:Lxh7;

    iput-object p3, p0, Lai9;->c:Lxh7;

    iput-object p4, p0, Lai9;->d:Lxh7;

    iput-object p5, p0, Lai9;->e:Lxh7;

    iput-object p6, p0, Lai9;->f:Lxh7;

    iput-object p7, p0, Lai9;->g:Lxh7;

    iput-object p8, p0, Lai9;->h:Lxh7;

    iput-object p9, p0, Lai9;->i:Lxh7;

    iput-object p10, p0, Lai9;->j:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJLbv8;)V
    .locals 9

    iget-object v0, p0, Lai9;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    iget-wide v1, p5, Lbv8;->Y:J

    iget-object v0, v0, Ltw8;->a:La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->c:Lopc;

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v3

    invoke-virtual {v3, p1, p2, v1, v2}, Li49;->i(JJ)Lkx8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    sget-object p0, Ld86;->f:Lafa;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p3, Llw7;->Y:Llw7;

    invoke-virtual {p0, p3}, Lafa;->a(Llw7;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-wide p4, p5, Lbv8;->Y:J

    const-string v0, "message cid="

    const-string v1, " for chatId="

    invoke-static {p4, p5, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " not found!"

    invoke-static {p4, p1, p2, p5}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendLogic"

    invoke-virtual {p0, p3, p2, p1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v3, v0, Lvw8;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lai9;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v3, v1, Li64;->c:Lopc;

    sget-object v1, Lbx8;->b:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lopc;->o(Lbv8;JZLk09;)I

    iget-object p1, v4, Lbv8;->n0:Llz;

    iget-object p2, p0, Lai9;->c:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1d;

    invoke-static {p1, p2}, Ly28;->g(Llz;Ln1d;)Lmwg;

    move-result-object p1

    iget-object p2, p0, Lai9;->a:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw8;

    invoke-virtual {p2, v0, p1}, Ltw8;->w(Lvw8;Lmwg;)V

    iget-object p1, p0, Lai9;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw8;

    iget-wide v0, v4, Lbv8;->Y:J

    iget-object p1, p1, Ltw8;->a:La74;

    check-cast p1, Li64;

    iget-object p1, p1, Li64;->c:Lopc;

    invoke-virtual {p1}, Lopc;->d()Li49;

    move-result-object p2

    invoke-virtual {p2, v5, v6, v0, v1}, Li49;->i(JJ)Lkx8;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lai9;->e:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Leb2;

    iget-wide v4, v8, Lvw8;->n0:J

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Leb2;->S(JJLvw8;)Lo72;

    move-result-object p1

    iget-object p2, p0, Lai9;->d:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz8b;

    invoke-virtual {p2, p1, v8}, Lz8b;->b(Lo72;Lvw8;)V

    if-eqz p1, :cond_9

    iget-object p2, p1, Lo72;->b:Lac2;

    iget p2, p2, Lac2;->m:I

    if-nez p2, :cond_6

    iget-object p2, p0, Lai9;->j:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwac;

    invoke-virtual {p2, p1}, Lwac;->b(Lo72;)V

    :cond_6
    iget-object p2, p0, Lai9;->f:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhm4;

    invoke-virtual {p2}, Lhm4;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lai9;->h:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmm3;

    invoke-virtual {p5}, Lmm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Lb6a;

    invoke-virtual {p3, p4}, Lb6a;->t(Ljava/util/List;)[J

    :cond_8
    iget-object p2, p0, Lai9;->g:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv0;

    new-instance v0, Lxdf;

    iget-wide v1, p1, Lo72;->a:J

    iget-wide v3, v8, Lfj0;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p2, p1, Lo72;->c:Lav8;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lav8;->a:Lvw8;

    iget-wide p2, p2, Lfj0;->a:J

    iget-wide p4, v8, Lfj0;->a:J

    cmp-long p2, p2, p4

    if-nez p2, :cond_9

    iget-object p2, p0, Lai9;->g:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv0;

    new-instance v0, Li13;

    iget-wide p3, p1, Lo72;->a:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Li13;-><init>(Ljava/util/Collection;ZZLek4;Llbb;I)V

    invoke-virtual {p2, v0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, v8, Lvw8;->t0:Lmwg;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lmwg;->q()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p1, p1, Lmwg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw10;

    iget-object p3, p2, Lw10;->b:Lk10;

    if-eqz p3, :cond_a

    iget-boolean p3, p3, Lk10;->X:Z

    if-eqz p3, :cond_a

    iget-object p3, p2, Lw10;->s:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_b

    iget-object p3, p2, Lw10;->s:Ljava/lang/String;

    sget p4, Luo9;->g:I

    const-string p4, ".mp4"

    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_b
    new-instance p3, Lzqe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-wide p4, v8, Lfj0;->a:J

    iput-wide p4, p3, Lzqe;->a:J

    iget-object p4, p2, Lw10;->r:Ljava/lang/String;

    iput-object p4, p3, Lzqe;->b:Ljava/lang/String;

    iget-object p2, p2, Lw10;->b:Lk10;

    iget-wide p4, p2, Lk10;->n0:J

    iput-wide p4, p3, Lzqe;->e:J

    iget-object p2, p2, Lk10;->o0:Ljava/lang/String;

    iput-object p2, p3, Lzqe;->g:Ljava/lang/String;

    new-instance p2, Lare;

    invoke-direct {p2, p3}, Lare;-><init>(Lzqe;)V

    iget-object p3, p0, Lai9;->i:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi5;

    invoke-virtual {p3, p2}, Loi5;->a(Lare;)Lxv2;

    goto :goto_3

    :cond_c
    :goto_4
    return-void
.end method

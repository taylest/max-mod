.class public final Ltd1;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lmh1;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lrd1;

.field public final c:Lgl4;

.field public volatile n0:Ljava/lang/Long;

.field public final o:Ltbd;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Lx65;


# direct methods
.method public constructor <init>(Lrd1;Lgl4;Ltbd;Liu1;Lmh1;Lxh7;Lxh7;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Luxf;-><init>()V

    iput-object v0, v2, Ltd1;->b:Lrd1;

    iput-object v1, v2, Ltd1;->c:Lgl4;

    move-object/from16 v3, p3

    iput-object v3, v2, Ltd1;->o:Ltbd;

    move-object/from16 v3, p5

    iput-object v3, v2, Ltd1;->X:Lmh1;

    move-object/from16 v3, p7

    iput-object v3, v2, Ltd1;->Y:Lxh7;

    move-object/from16 v3, p6

    iput-object v3, v2, Ltd1;->Z:Lxh7;

    sget-object v3, Ljd1;->j:Ljd1;

    invoke-static {v3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, v2, Ltd1;->o0:Ln4e;

    new-instance v4, Ldbc;

    invoke-direct {v4, v3}, Ldbc;-><init>(Lfl9;)V

    iput-object v4, v2, Ltd1;->p0:Ldbc;

    new-instance v4, Lx65;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lx65;-><init>(I)V

    iput-object v4, v2, Ltd1;->q0:Lx65;

    move-object/from16 v4, p4

    iget-object v4, v4, Liu1;->a:Lgpd;

    new-instance v5, Lcbc;

    invoke-direct {v5, v4}, Lcbc;-><init>(Lel9;)V

    new-instance v4, Lod1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lod1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lks5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v4, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    instance-of v4, v0, Lpd1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltd1;->r()V

    return-void

    :cond_0
    instance-of v4, v0, Lqd1;

    if-eqz v4, :cond_4

    check-cast v0, Lqd1;

    iget-object v4, v0, Lqd1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljd1;

    iget-object v7, v0, Lqd1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lqd1;->a:J

    iget-boolean v13, v0, Lqd1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v4

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lgl4;->s(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v13

    new-instance v14, Lute;

    invoke-direct {v14, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v11

    invoke-static {v7}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v13

    new-instance v13, Lhd1;

    invoke-virtual {v1, v7}, Lgl4;->u(Ljava/lang/CharSequence;)Lute;

    move-result-object v7

    invoke-direct {v13, v7}, Lhd1;-><init>(Lute;)V

    move-wide/from16 v17, v15

    sget-object v16, Lcd1;->a:Lcd1;

    sget-object v15, Ljd1;->i:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ljd1;->a(Ljd1;Luc0;Ljava/lang/String;Lid1;Lvte;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v2, Ltd1;->b:Lrd1;

    check-cast v0, Lqd1;

    iget-wide v0, v0, Lqd1;->a:J

    iget-object v3, v2, Ltd1;->Y:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh5;

    check-cast v3, Lqh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltd1;->Z:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    check-cast v3, Lv03;

    invoke-virtual {v3, v0, v1}, Lv03;->O(J)Ldbc;

    move-result-object v0

    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v9, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object v0

    new-instance v1, Lti0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lti0;-><init>(I)V

    invoke-static {v0, v1}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object v10

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Ltd1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    invoke-direct {v1, v10, v0, v9}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lspd;->a:Lxe2;

    iget-object v4, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v0

    iget-object v1, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Li9a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltd1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Ltd1;->p0:Ldbc;

    iget-object v2, v1, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd1;

    iget-object v2, v2, Ljd1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltd1;->q0:Lx65;

    if-nez v2, :cond_1

    new-instance p0, Lab1;

    sget p1, Lk9a;->n:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    invoke-direct {p0, p2}, Lab1;-><init>(Lqte;)V

    invoke-static {v3, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Li9a;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    iget-object p0, p0, Ljd1;->h:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Lp81;->c:Lp81;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-void

    :cond_2
    sget v4, Li9a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd1;

    iget-object p0, p0, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lxa1;

    invoke-direct {p1, p0}, Lxa1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Li9a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Lya1;

    invoke-direct {p0, v2}, Lya1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Li9a;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lza1;

    invoke-direct {p0, v2}, Lza1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Li9a;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-boolean p1, p1, Ljd1;->g:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd1;

    iget-boolean v7, p1, Ljd1;->g:Z

    new-instance v8, Lv2;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1, v2}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ltd1;->X:Lmh1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lmh1;->j(Ljava/lang/String;ZZZLh96;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltd1;->r()V

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ltd1;->p0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    iget-object v0, v0, Ljd1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltd1;->n0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ltd1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltd1;->p0:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd1;

    iget-object v1, v1, Ljd1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ltd1;->n0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

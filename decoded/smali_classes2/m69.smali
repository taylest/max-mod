.class public final Lm69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwv0;

.field public final synthetic Z:Ld89;

.field public final synthetic n0:J

.field public final synthetic o0:Lh47;

.field public final synthetic p0:Lbw0;


# direct methods
.method public constructor <init>(Lwv0;Ld89;JLh47;Lbw0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm69;->Y:Lwv0;

    iput-object p2, p0, Lm69;->Z:Ld89;

    iput-wide p3, p0, Lm69;->n0:J

    iput-object p5, p0, Lm69;->o0:Lh47;

    iput-object p6, p0, Lm69;->p0:Lbw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lm69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lm69;

    iget-object v5, p0, Lm69;->o0:Lh47;

    iget-object v6, p0, Lm69;->p0:Lbw0;

    iget-object v1, p0, Lm69;->Y:Lwv0;

    iget-object v2, p0, Lm69;->Z:Ld89;

    iget-wide v3, p0, Lm69;->n0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm69;-><init>(Lwv0;Ld89;JLh47;Lbw0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lm69;->Z:Ld89;

    iget-object v1, v0, Ld89;->u1:Lx65;

    iget-object v2, v0, Ld89;->n1:Ldbc;

    iget v3, v6, Lm69;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lncf;->a:Lncf;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v6, Lm69;->Y:Lwv0;

    iget-object v7, v3, Lwv0;->b:Lew0;

    sget-object v9, Ll69;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v9, v6, Lm69;->o0:Lh47;

    sget-object v10, Ls04;->a:Ls04;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lo72;->a:J

    sget-object v2, Li59;->c:Li59;

    iget-wide v9, v3, Lwv0;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lwv0;->X:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Ld89;->y0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v7, v5}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo2g;->X:Lo2g;

    invoke-static {v9, v10, v4, v3, v0}, Li59;->X0(JLjava/lang/Long;Ljava/lang/String;Lo2g;)Laa4;

    move-result-object v0

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-object v1, v2, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lo72;->a:J

    iget-object v0, v0, Ld89;->X0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb9;

    iget-object v3, v3, Lwv0;->a:Ljava/lang/String;

    iput v4, v6, Lm69;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    invoke-static/range {v0 .. v7}, Ldb9;->b(Ldb9;JLjava/lang/CharSequence;Ljava/lang/Long;Lf36;Lxie;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lo72;->a:J

    sget-object v0, Li59;->c:Li59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v8

    :pswitch_3
    iget-object v1, v3, Lwv0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld89;->D(Ljava/lang/String;)V

    return-object v8

    :pswitch_4
    iget-object v0, v0, Ld89;->t1:Lx65;

    sget-object v1, Ldv8;->a:Lgj3;

    iget-object v13, v9, Lh47;->b:Ljava/lang/String;

    new-instance v10, Lkrd;

    sget v1, Lufa;->C0:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Lufa;->B0:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    new-instance v1, Lgj3;

    sget v4, Lsfa;->S:I

    sget v5, Lufa;->A0:I

    new-instance v7, Lqte;

    invoke-direct {v7, v5}, Lqte;-><init>(I)V

    const/4 v5, 0x3

    const/16 v9, 0x38

    invoke-direct {v1, v4, v7, v5, v9}, Lgj3;-><init>(ILvte;II)V

    sget-object v4, Ldv8;->a:Lgj3;

    filled-new-array {v1, v4}, [Lgj3;

    move-result-object v1

    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-wide v11, v6, Lm69;->n0:J

    iget-object v14, v6, Lm69;->p0:Lbw0;

    iget-object v15, v6, Lm69;->Y:Lwv0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v18}, Lkrd;-><init>(JLjava/lang/String;Lbw0;Lwv0;Lqte;Lqte;Ljava/util/List;)V

    invoke-static {v0, v10}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v8

    :pswitch_5
    iget-object v0, v0, Ld89;->s0:Ld9d;

    iget-object v3, v9, Lh47;->b:Ljava/lang/String;

    iput v5, v6, Lm69;->X:I

    iget-wide v1, v6, Lm69;->n0:J

    iget-object v4, v6, Lm69;->p0:Lbw0;

    iget-object v5, v6, Lm69;->Y:Lwv0;

    invoke-virtual/range {v0 .. v6}, Ld9d;->y(JLjava/lang/String;Lbw0;Lwv0;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    :goto_1
    return-object v10

    :cond_4
    :pswitch_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

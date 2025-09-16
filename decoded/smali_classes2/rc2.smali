.class public final Lrc2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lad2;


# direct methods
.method public constructor <init>(ILad2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lrc2;->Y:I

    iput-object p2, p0, Lrc2;->Z:Lad2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrc2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrc2;

    iget v0, p0, Lrc2;->Y:I

    iget-object p0, p0, Lrc2;->Z:Lad2;

    invoke-direct {p1, v0, p0, p2}, Lrc2;-><init>(ILad2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrc2;->Z:Lad2;

    iget-object v1, v0, Lpy4;->d:Lgpd;

    iget v2, p0, Lrc2;->X:I

    sget-object v3, Lncf;->a:Lncf;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget p1, Lxga;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    iget v8, p0, Lrc2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lad2;->p()Lo72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Leib;

    sget v0, Laha;->K:I

    new-instance v8, Lqte;

    invoke-direct {v8, v0}, Lqte;-><init>(I)V

    new-instance v0, Lgj3;

    sget v9, Lxga;->t:I

    sget v10, Laha;->J:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v9, Lgj3;

    sget v10, Lxga;->s:I

    sget v11, Lwsc;->r:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0, v9}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    iput v6, p0, Lrc2;->X:I

    invoke-virtual {v1, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lrc2;->X:I

    invoke-static {v0}, Lad2;->n(Lad2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lxga;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lad2;->p()Lo72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lpy4;->c()Lry4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Leib;

    sget v0, Laha;->E:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Laha;->D:I

    new-instance v8, Lqte;

    invoke-direct {v8, v0}, Lqte;-><init>(I)V

    new-instance v0, Lgj3;

    sget v9, Lxga;->p:I

    sget v10, Laha;->C:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lgj3;-><init>(ILvte;II)V

    new-instance v6, Lgj3;

    sget v9, Lxga;->o:I

    sget v10, Lwsc;->r:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0, v6}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Leib;-><init>(Lvte;Lvte;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lrc2;->X:I

    invoke-virtual {v1, p1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lrc2;->X:I

    invoke-static {v0}, Lad2;->n(Lad2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lxga;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lxga;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lxga;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lxga;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lxga;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lxga;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lxga;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lxga;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Lshb;->c:Lshb;

    iget-wide v4, v0, Lad2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laa4;

    invoke-direct {v0, p1}, Laa4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lrc2;->X:I

    invoke-virtual {v1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lrc2;->X:I

    sget-object p0, Lad2;->E:[Lsf7;

    iget-object p0, v0, Lpy4;->a:Lr04;

    invoke-virtual {v0}, Lad2;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lqc2;

    invoke-direct {v1, v0, v4}, Lqc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p0, p1, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v0, Lad2;->y:Lqfd;

    sget-object v1, Lad2;->E:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lrc2;->X:I

    sget-object p1, Lad2;->E:[Lsf7;

    invoke-virtual {v0}, Lad2;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Loc2;

    invoke-direct {v1, v0, v4}, Loc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lrc2;->X:I

    invoke-static {v0}, Lad2;->n(Lad2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

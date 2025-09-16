.class public final Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz8;->a:Lxh7;

    iput-object p2, p0, Lgz8;->b:Lxh7;

    iput-object p3, p0, Lgz8;->c:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JLcx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lfz8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfz8;

    iget v3, v2, Lfz8;->n0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfz8;->n0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfz8;

    invoke-direct {v2, v0, v1}, Lfz8;-><init>(Lgz8;Lcx3;)V

    :goto_0
    iget-object v1, v2, Lfz8;->Y:Ljava/lang/Object;

    iget v3, v2, Lfz8;->n0:I

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lfz8;->X:Lvw8;

    iget-object v2, v2, Lfz8;->o:Lgz8;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lfz8;->o:Lgz8;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lgz8;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga9;

    iput-object v0, v2, Lfz8;->o:Lgz8;

    iput v6, v2, Lfz8;->n0:I

    move-wide/from16 v8, p1

    invoke-virtual {v1, v8, v9, v2}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lvw8;

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    iget-object v3, v0, Lgz8;->c:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvz2;

    iget-wide v8, v1, Lvw8;->n0:J

    check-cast v3, Lv03;

    invoke-virtual {v3, v8, v9}, Lv03;->N(J)Ldbc;

    move-result-object v3

    new-instance v6, Lxv2;

    const/16 v8, 0xb

    invoke-direct {v6, v3, v8}, Lxv2;-><init>(Lfq5;I)V

    iput-object v0, v2, Lfz8;->o:Lgz8;

    iput-object v1, v2, Lfz8;->X:Lvw8;

    iput v5, v2, Lfz8;->n0:I

    invoke-static {v6, v2}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Lo72;

    iget-object v2, v2, Lgz8;->a:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwac;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v6, v1, Lac2;->a:J

    iget-wide v8, v0, Lvw8;->c:J

    iget-wide v10, v0, Lvw8;->b:J

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v5 .. v15}, Lwac;->e(Lwac;JJJZZZI)J

    return-object v4
.end method

.class public final Lyv5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Law5;

.field public Y:[J

.field public Z:[J

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:J

.field public s0:I

.field public final synthetic t0:Llx7;

.field public final synthetic u0:Law5;


# direct methods
.method public constructor <init>(Llx7;Law5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyv5;->t0:Llx7;

    iput-object p2, p0, Lyv5;->u0:Law5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyv5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyv5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyv5;

    iget-object v0, p0, Lyv5;->t0:Llx7;

    iget-object p0, p0, Lyv5;->u0:Law5;

    invoke-direct {p1, v0, p0, p2}, Lyv5;-><init>(Llx7;Law5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyv5;->s0:I

    sget-object v2, Lncf;->a:Lncf;

    const/16 v4, 0x8

    iget-object v5, v0, Lyv5;->u0:Law5;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget v1, v0, Lyv5;->q0:I

    iget v7, v0, Lyv5;->p0:I

    iget-wide v8, v0, Lyv5;->r0:J

    iget v10, v0, Lyv5;->o0:I

    iget v11, v0, Lyv5;->n0:I

    iget-object v12, v0, Lyv5;->Z:[J

    iget-object v13, v0, Lyv5;->Y:[J

    iget-object v14, v0, Lyv5;->X:Law5;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move v3, v1

    move/from16 v17, v4

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lyv5;->t0:Llx7;

    iget-object v1, v1, Llx7;->X:Lpk9;

    iget-object v7, v1, Lpk9;->b:[J

    iget-object v1, v1, Lpk9;->a:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move-object v10, v5

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v1, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v10

    move v10, v9

    move-wide/from16 v19, v11

    move-object v12, v1

    move v11, v8

    move-wide/from16 v8, v19

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v8

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v1

    move/from16 v17, v4

    aget-wide v3, v13, v15

    iget-object v15, v14, Law5;->b:Lld2;

    iget-object v6, v14, Law5;->a:Ljava/lang/String;

    iput-object v14, v0, Lyv5;->X:Law5;

    iput-object v13, v0, Lyv5;->Y:[J

    iput-object v12, v0, Lyv5;->Z:[J

    iput v11, v0, Lyv5;->n0:I

    iput v10, v0, Lyv5;->o0:I

    iput-wide v8, v0, Lyv5;->r0:J

    iput v7, v0, Lyv5;->p0:I

    iput v1, v0, Lyv5;->q0:I

    move/from16 p1, v1

    const/4 v1, 0x1

    iput v1, v0, Lyv5;->s0:I

    invoke-virtual {v15, v3, v4, v0, v6}, Lld2;->g(JLcx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ls04;->a:Ls04;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v3, p1

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Law5;->a(Law5;)V

    return-object v2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move/from16 p1, v1

    move/from16 v17, v4

    :goto_3
    shr-long v8, v8, v17

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_1

    :cond_5
    move v3, v4

    move/from16 v18, v6

    if-ne v7, v3, :cond_7

    move v9, v10

    move v8, v11

    move-object v1, v12

    move-object v7, v13

    move-object v10, v14

    goto :goto_4

    :cond_6
    move v3, v4

    move/from16 v18, v6

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

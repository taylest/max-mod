.class public final Lurf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lyrf;


# direct methods
.method public constructor <init>(Lyrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lurf;->o0:Lyrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lurf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lurf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lurf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lurf;

    iget-object p0, p0, Lurf;->o0:Lyrf;

    invoke-direct {v0, p0, p2}, Lurf;-><init>(Lyrf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lurf;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lurf;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lurf;->Y:J

    iget-wide v6, p0, Lurf;->X:J

    iget-object v1, p0, Lurf;->n0:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v4, p0, Lurf;->Y:J

    iget-wide v6, p0, Lurf;->X:J

    iget-object v1, p0, Lurf;->n0:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lurf;->n0:Ljava/lang/Object;

    check-cast p1, Lr04;

    sget v1, Llw4;->o:I

    iget-object v1, p0, Lurf;->o0:Lyrf;

    iget-object v1, v1, Lyrf;->R0:Lcsf;

    iget-wide v4, v1, Lcsf;->a:J

    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v4, v5, v1}, Lg5e;->H(JLqw4;)J

    move-result-wide v4

    invoke-static {v4, v5}, Llw4;->e(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lurf;->o0:Lyrf;

    iget-wide v8, v1, Lyrf;->y0:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Lms8;->s(Lr04;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lurf;->o0:Lyrf;

    iget-boolean p1, p1, Lyrf;->F0:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Lms8;->s(Lr04;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lurf;->n0:Ljava/lang/Object;

    iput-wide v6, p0, Lurf;->X:J

    iput-wide v4, p0, Lurf;->Y:J

    iput v2, p0, Lurf;->Z:I

    invoke-static {v4, v5, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lurf;->o0:Lyrf;

    iget-wide v8, p1, Lyrf;->y0:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lyrf;->y0:J

    iget-object p1, p0, Lurf;->o0:Lyrf;

    iget-object v8, p1, Lyrf;->x0:Lfje;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lyrf;->y0:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lfje;->b:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lsf7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ltof;

    move-result-object v8

    iget-object v8, v8, Ltof;->o0:Lkpf;

    invoke-static {v8, p1}, Lkpf;->l(Lkpf;F)V

    :cond_6
    iput-object v1, p0, Lurf;->n0:Ljava/lang/Object;

    iput-wide v6, p0, Lurf;->X:J

    iput-wide v4, p0, Lurf;->Y:J

    iput v3, p0, Lurf;->Z:I

    invoke-static {v4, v5, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p0, p0, Lurf;->o0:Lyrf;

    iget-object p0, p0, Lyrf;->X:Lffc;

    if-eqz p0, :cond_8

    check-cast p0, Lnec;

    invoke-virtual {p0}, Lnec;->B()V

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

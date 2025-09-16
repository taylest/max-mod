.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lura;


# instance fields
.field public final a:Lg4e;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Ln4e;

.field public final f:Ldbc;

.field public final g:Lgpd;

.field public final h:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Llw4;->o:I

    const/4 v0, 0x5

    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v0, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    sput-wide v0, Lyk6;->i:J

    new-instance v0, Lura;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget v2, Lr9a;->M0:I

    invoke-static {v2}, Lpgf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lyk6;->j:Lura;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lzne;Lg4e;Lxh7;Lxh7;Lxh7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyk6;->a:Lg4e;

    iput-object p5, p0, Lyk6;->b:Lxh7;

    iput-object p6, p0, Lyk6;->c:Lxh7;

    iput-object p4, p0, Lyk6;->d:Lxh7;

    sget-object p4, Lal6;->a:Lal6;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p4

    iput-object p4, p0, Lyk6;->e:Ln4e;

    new-instance p6, Ldbc;

    invoke-direct {p6, p4}, Ldbc;-><init>(Lfl9;)V

    iput-object p6, p0, Lyk6;->f:Ldbc;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lhpd;->b(III)Lgpd;

    move-result-object p4

    iput-object p4, p0, Lyk6;->g:Lgpd;

    new-instance p6, Lcbc;

    invoke-direct {p6, p4}, Lcbc;-><init>(Lel9;)V

    iput-object p6, p0, Lyk6;->h:Lcbc;

    new-instance p4, Lxv2;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Lxv2;-><init>(Lfq5;I)V

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkt1;

    check-cast p3, Lxt1;

    iget-object p3, p3, Lxt1;->K:Ln4e;

    sget-object p5, Ltk6;->n0:Ltk6;

    new-instance p6, Ly31;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Liw;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lyk6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, p6, v1, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    invoke-static {p0, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final a(Lyk6;Lura;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyk6;->e:Ln4e;

    instance-of v1, p2, Luk6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luk6;

    iget v2, v1, Luk6;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luk6;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Luk6;

    invoke-direct {v1, p0, p2}, Luk6;-><init>(Lyk6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Luk6;->Z:Ljava/lang/Object;

    iget v2, v1, Luk6;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Luk6;->Y:Lmte;

    iget-object p1, v1, Luk6;->X:Ljava/lang/String;

    iget-object v0, v1, Luk6;->o:Ln4e;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p1, Lura;->a:Ljava/lang/Object;

    check-cast p2, Lo72;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ld44;

    invoke-virtual {p2}, Lo72;->r()Ly00;

    move-result-object v2

    iget-object p1, p1, Ld44;->c:Ljava/lang/String;

    iget-object v4, p0, Lyk6;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt1;

    check-cast v4, Lxt1;

    invoke-virtual {v4}, Lxt1;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Ly00;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lo72;->b:Lac2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lac2;->S:Ly00;

    if-eqz v4, :cond_7

    iget-object v6, v4, Ly00;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lms8;->u(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Ly00;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lo72;->L()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lsga;->a:I

    iget p2, v2, Ly00;->d:I

    new-instance v4, Lmte;

    invoke-direct {v4, p1, p2}, Lmte;-><init>(II)V

    iget-object p1, v2, Ly00;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Ly00;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v0, v1, Luk6;->o:Ln4e;

    iput-object p1, v1, Luk6;->X:Ljava/lang/String;

    iput-object v4, v1, Luk6;->Y:Lmte;

    iput v3, v1, Luk6;->o0:I

    invoke-virtual {p0, v2, p2, v1}, Lyk6;->b(Ljava/util/List;ILcx3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lzk6;

    invoke-direct {v1, p1, p0, p2}, Lzk6;-><init>(Ljava/lang/String;Lvte;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lal6;->a:Lal6;

    invoke-virtual {v0, v5, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILcx3;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lwk6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwk6;

    iget v1, v0, Lwk6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk6;

    invoke-direct {v0, p0, p3}, Lwk6;-><init>(Lyk6;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lwk6;->X:Ljava/lang/Object;

    iget v1, v0, Lwk6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lv25;->a:Lv25;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lwk6;->o:I

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lyk6;->d:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxu3;

    invoke-virtual {v9, v7, v8}, Lxu3;->c(J)Ldbc;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lfq5;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lfq5;

    new-instance v1, Ly31;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p1, p0, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Lyk6;->i:J

    invoke-static {p0, p1}, Llw4;->e(J)J

    move-result-wide p0

    new-instance p3, Lxk6;

    invoke-direct {p3, v2, v3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, p1, p3}, Lkbf;->r(Lfq5;JLx96;)Lrq5;

    move-result-object p0

    iput p2, v0, Lwk6;->o:I

    iput v6, v0, Lwk6;->Z:I

    invoke-static {p0, v0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ls04;->a:Ls04;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lcnc;

    iget-object p0, p3, Lcnc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lanc;

    if-eqz p1, :cond_6

    move-object p0, v3

    :cond_6
    check-cast p0, [Lmm3;

    if-nez p0, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p1, p0

    if-le p2, p1, :cond_8

    move p1, v6

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p0

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p2, p0

    if-lt v2, p2, :cond_b

    invoke-static {p0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    move p3, v4

    :goto_6
    if-ge v4, p2, :cond_e

    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v6

    if-ne p3, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm3;

    if-nez p3, :cond_10

    move-object v0, v3

    goto :goto_9

    :cond_10
    new-instance v0, Lura;

    invoke-virtual {p3}, Lmm3;->n()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lmm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v1

    sget-object v2, Lcl0;->a:Lcl0;

    invoke-virtual {p3, v2}, Lmm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Lyk6;->j:Lura;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

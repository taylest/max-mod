.class public final Lri9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lsf7;


# instance fields
.field public final a:Lr04;

.field public final b:Lzne;

.field public final c:Lg4e;

.field public final d:Liw;

.field public final e:Lxh7;

.field public final f:Ln4e;

.field public final g:Ldbc;

.field public final h:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lri9;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lri9;->i:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lkotlinx/coroutines/internal/ContextScope;Lzne;Ldbc;Liw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lri9;->a:Lr04;

    iput-object p3, p0, Lri9;->b:Lzne;

    iput-object p4, p0, Lri9;->c:Lg4e;

    iput-object p5, p0, Lri9;->d:Liw;

    iput-object p1, p0, Lri9;->e:Lxh7;

    new-instance p1, Lli9;

    invoke-direct {p1}, Lli9;-><init>()V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lri9;->f:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lri9;->g:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lri9;->h:Lqfd;

    return-void
.end method

.method public static a(Lcv8;)Lina;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lina;

    sget v0, Lsfa;->C:I

    sget v1, Lufa;->t:I

    sget v2, Ljsc;->C1:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0

    :cond_1
    new-instance p0, Lina;

    sget v0, Lsfa;->x:I

    sget v1, Lufa;->n:I

    sget v2, Ljsc;->E1:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Lina;

    sget v0, Lsfa;->s:I

    sget v1, Lufa;->i:I

    sget v2, Ljsc;->w:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0

    :cond_3
    new-instance p0, Lina;

    sget v0, Lsfa;->y:I

    sget v1, Lufa;->o:I

    sget v2, Ljsc;->P1:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0

    :cond_4
    new-instance p0, Lina;

    sget v0, Lsfa;->q:I

    sget v1, Lufa;->e:I

    sget v2, Ljsc;->t:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0

    :cond_5
    new-instance p0, Lina;

    sget v0, Lsfa;->v:I

    sget v1, Lufa;->l:I

    sget v2, Ljsc;->X1:I

    invoke-direct {p0, v0, v1, v2}, Lina;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lmi9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmi9;

    iget v1, v0, Lmi9;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmi9;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmi9;

    invoke-direct {v0, p0, p2}, Lmi9;-><init>(Lri9;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lmi9;->Z:Ljava/lang/Object;

    iget v1, v0, Lmi9;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmi9;->Y:Lkp7;

    iget-object p1, v0, Lmi9;->X:Lkp7;

    iget-object v0, v0, Lmi9;->o:Lri9;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p2

    iget-object v1, p0, Lri9;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv8;

    iput-object p0, v0, Lmi9;->o:Lri9;

    iput-object p2, v0, Lmi9;->X:Lkp7;

    iput-object p2, v0, Lmi9;->Y:Lkp7;

    iput v2, v0, Lmi9;->o0:I

    invoke-virtual {v1, p1, v0}, Ljv8;->e(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_4
    :goto_2
    move-object p2, p0

    check-cast p2, Lip7;

    invoke-virtual {p2}, Lip7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lip7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lri9;->a(Lcv8;)Lina;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final c(Lone/me/messages/list/loader/MessageModel;Lcx3;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lni9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lni9;

    iget v1, v0, Lni9;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lni9;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lni9;

    invoke-direct {v0, p0, p2}, Lni9;-><init>(Lri9;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lni9;->Z:Ljava/lang/Object;

    iget v1, v0, Lni9;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lni9;->Y:Lkp7;

    iget-object p1, v0, Lni9;->X:Lkp7;

    iget-object v0, v0, Lni9;->o:Lri9;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :cond_3
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p2

    iget-object v1, p0, Lri9;->e:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv8;

    iget-wide v3, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-object p0, v0, Lni9;->o:Lri9;

    iput-object p2, v0, Lni9;->X:Lkp7;

    iput-object p2, v0, Lni9;->Y:Lkp7;

    iput v2, v0, Lni9;->o0:I

    invoke-virtual {v1, v3, v4, v0}, Ljv8;->d(JLcx3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkp7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p2, p0

    check-cast p2, Lip7;

    invoke-virtual {p2}, Lip7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lip7;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lri9;->a(Lcv8;)Lina;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lri9;->g:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli9;

    iget-object p0, p0, Lli9;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 3

    iget-object v0, p0, Lri9;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lpi9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpi9;-><init>(JLri9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lri9;->a:Lr04;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lri9;->i:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lri9;->h:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

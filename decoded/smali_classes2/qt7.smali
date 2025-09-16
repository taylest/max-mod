.class public final Lqt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq66;


# static fields
.field public static final synthetic i:[Lsf7;


# instance fields
.field public a:Ln66;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ln4e;

.field public final e:Lqfd;

.field public final f:Ldle;

.field public final g:I

.field public volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "framesJob"

    const-string v2, "getFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqt7;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqt7;->i:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lzne;Lova;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln66;->d:Ln66;

    iput-object v0, p0, Lqt7;->a:Ln66;

    const-class v0, Lqt7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt7;->b:Ljava/lang/String;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Ljj;

    invoke-direct {v0, p0}, Ljj;-><init>(Lqt7;)V

    invoke-virtual {p1, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqt7;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lqt7;->d:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lqt7;->e:Lqfd;

    new-instance p1, Lmt7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmt7;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lqt7;->f:Ldle;

    iget-object p1, p2, Lova;->a:Lmm4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lqt7;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, Lqt7;->a:Ln66;

    iget-object p0, p0, Ln66;->a:Lvlf;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvlf;->h()Landroid/net/Uri;

    move-result-object p0

    sget v1, Laif;->a:I

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final b()Ln66;
    .locals 0

    iget-object p0, p0, Lqt7;->a:Ln66;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lot7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lot7;

    iget v1, v0, Lot7;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lot7;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot7;

    check-cast p3, Lcx3;

    invoke-direct {v0, p0, p3}, Lot7;-><init>(Lqt7;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lot7;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lot7;->n0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lot7;->X:I

    iget-object p1, v0, Lot7;->o:Lqt7;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget p3, p0, Lqt7;->g:I

    sub-int/2addr p3, v3

    int-to-double v4, p3

    long-to-float p1, p1

    iget-wide p2, p0, Lqt7;->h:J

    iget v2, p0, Lqt7;->g:I

    int-to-long v6, v2

    div-long/2addr p2, v6

    long-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lqt7;->d:Ln4e;

    new-instance p3, Lbs5;

    const/4 v2, 0x1

    invoke-direct {p3, p2, p1, v2}, Lbs5;-><init>(Lfq5;II)V

    iput-object p0, v0, Lot7;->o:Lqt7;

    iput p1, v0, Lot7;->X:I

    iput v3, v0, Lot7;->n0:I

    invoke-static {p3, v0}, Lfog;->w(Lfq5;Lcx3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance p2, Lo66;

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object p1, p1, Lqt7;->a:Ln66;

    iget p3, p1, Ln66;->b:I

    iget p1, p1, Ln66;->c:I

    invoke-direct {p2, p3, p1, p0}, Lo66;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p2

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final prepare()V
    .locals 4

    iget-object v0, p0, Lqt7;->a:Ln66;

    iget-object v0, v0, Ln66;->a:Lvlf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqt7;->b:Ljava/lang/String;

    const-string v0, "You should call init before prepare!"

    invoke-static {p0, v0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v2, Lpt7;

    invoke-direct {v2, p0, v0, v1}, Lpt7;-><init>(Lqt7;Lvlf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lqt7;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v2, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lqt7;->i:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lqt7;->e:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

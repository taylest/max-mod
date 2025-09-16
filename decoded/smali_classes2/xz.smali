.class public final Lxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lsf7;


# instance fields
.field public final a:Lsz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lqfd;

.field public final e:Ln4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxz;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxz;->f:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lzne;Lsz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxz;->a:Lsz;

    iput-object p3, p0, Lxz;->b:Landroid/app/Application;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lxz;->d:Lqfd;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lxz;->e:Ln4e;

    return-void
.end method


# virtual methods
.method public final a(Lt8c;)Lqz;
    .locals 13

    instance-of v0, p1, Lp8c;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Lxz;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lp8c;

    iget v0, p1, Lp8c;->c:F

    iget-wide v5, p1, Lp8c;->b:J

    iget-object v7, p1, Lp8c;->f:Ljava/lang/Long;

    iget-object v8, p1, Lp8c;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lp8c;->d:J

    :goto_0
    cmp-long v4, v5, v9

    if-lez v4, :cond_1

    invoke-static {v7, v8, v3, p0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Loue;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Loue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lute;

    invoke-direct {v1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget p0, Lufa;->u:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    :goto_1
    new-instance p0, Lmz;

    iget-wide v2, p1, Lp8c;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lmz;-><init>(JFLvte;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ls8c;

    if-eqz v0, :cond_3

    check-cast p1, Ls8c;

    iget v0, p1, Ls8c;->c:F

    iget-wide v5, p1, Ls8c;->b:J

    long-to-float v7, v5

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-static {v7, v8, v3, p0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Loue;->m(J)I

    move-result v4

    invoke-static {v5, v6, v4, v1, p0}, Loue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lute;

    invoke-direct {v1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lpz;

    iget-wide v2, p1, Ls8c;->a:J

    invoke-direct {p0, v2, v3, v0, v1}, Lpz;-><init>(JFLute;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lq8c;

    if-eqz v0, :cond_4

    check-cast p1, Lq8c;

    iget-wide v2, p1, Lq8c;->b:J

    invoke-static {v2, v3, v1, p0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lnz;

    iget-wide v1, p1, Lq8c;->a:J

    invoke-direct {p0, v1, v2, v0}, Lnz;-><init>(JLute;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Lr8c;

    if-eqz v0, :cond_5

    check-cast p1, Lr8c;

    iget-wide v2, p1, Lr8c;->b:J

    invoke-static {v2, v3, v1, p0}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lute;

    invoke-direct {v0, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Loz;

    iget-wide v1, p1, Lr8c;->a:J

    invoke-direct {p0, v1, v2, v0}, Loz;-><init>(JLute;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

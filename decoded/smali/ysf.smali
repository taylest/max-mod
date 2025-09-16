.class public final Lysf;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lsf7;


# instance fields
.field public final X:Ldle;

.field public final Y:Ln4e;

.field public final Z:Lvfc;

.field public final b:Lqof;

.field public final c:Lzne;

.field public final n0:Lx65;

.field public final o:Lxh7;

.field public final o0:Lx65;

.field public volatile p0:I

.field public volatile q0:I

.field public final r0:Ln4e;

.field public final s0:Ldbc;

.field public final t0:Ln4e;

.field public final u0:Lqfd;

.field public final v0:Ln4e;

.field public final w0:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lysf;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lysf;->x0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqof;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqof;

    invoke-virtual {v0}, Lcq2;->getDispatchers()Lzne;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ludc;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ludc;

    sget-object v4, Lbq2;->a:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    new-instance v4, Lvl2;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lvl2;-><init>(I)V

    new-instance v5, Ldle;

    invoke-direct {v5, v4}, Ldle;-><init>(Lh96;)V

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Lysf;->b:Lqof;

    iput-object v2, p0, Lysf;->c:Lzne;

    iput-object v0, p0, Lysf;->o:Lxh7;

    iput-object v5, p0, Lysf;->X:Ldle;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v4

    iput-object v4, p0, Lysf;->Y:Ln4e;

    iget-object v3, v3, Ludc;->e:Ldbc;

    new-instance v5, Lxsf;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ly31;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v4, v5, v8}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v3

    new-instance v5, Lvfc;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lvfc;-><init>(Lfq5;I)V

    iput-object v5, p0, Lysf;->Z:Lvfc;

    new-instance v3, Lx65;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lx65;-><init>(I)V

    iput-object v3, p0, Lysf;->n0:Lx65;

    new-instance v3, Lx65;

    invoke-direct {v3, v5}, Lx65;-><init>(I)V

    iput-object v3, p0, Lysf;->o0:Lx65;

    const/16 v3, 0xa

    iput v3, p0, Lysf;->p0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    iput v3, p0, Lysf;->q0:I

    invoke-static {v7}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lysf;->r0:Ln4e;

    new-instance v5, Ldbc;

    invoke-direct {v5, v3}, Ldbc;-><init>(Lfl9;)V

    iput-object v5, p0, Lysf;->s0:Ldbc;

    invoke-static {v7}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lysf;->t0:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v3

    iput-object v3, p0, Lysf;->u0:Lqfd;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lysf;->v0:Ln4e;

    check-cast v1, Lyrf;

    iget-object v3, v1, Lyrf;->H0:Ldbc;

    iget-object v5, v1, Lyrf;->C0:Ldbc;

    new-instance v6, Lxv2;

    const/16 v8, 0xb

    invoke-direct {v6, v5, v8}, Lxv2;-><init>(Lfq5;I)V

    new-instance v5, Lssf;

    invoke-direct {v5, p0, v7}, Lssf;-><init>(Lysf;Lgt5;)V

    invoke-static {v3, v6, v4, v0, v5}, Lfog;->l(Lfq5;Lfq5;Lfq5;Lfq5;Lda6;)Lht5;

    move-result-object v0

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v3

    invoke-static {v0, v3}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    sget-object v3, Lmsf;->a:Lmsf;

    sget-object v4, Lspd;->a:Lxe2;

    iget-object v5, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v0

    iput-object v0, p0, Lysf;->w0:Ldbc;

    iget-object v0, v1, Lyrf;->E0:Lcbc;

    new-instance v1, Lvfc;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lvfc;-><init>(Lfq5;I)V

    new-instance v0, Lwsf;

    invoke-direct {v0, v1, v7, p0}, Lwsf;-><init>(Lvfc;Lkotlin/coroutines/Continuation;Lysf;)V

    new-instance v1, Lwtc;

    invoke-direct {v1, v0}, Lwtc;-><init>(Lx96;)V

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    iget-object v0, p0, Lysf;->r0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lysf;->t0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lysf;->x0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lysf;->u0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

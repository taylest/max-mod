.class public final Lb98;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lsf7;


# instance fields
.field public final A0:Ldbc;

.field public final B0:Lqfd;

.field public final C0:Lqfd;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lno2;

.field public final c:Lxh7;

.field public final n0:Ln4e;

.field public final o:Lxh7;

.field public final o0:Lou0;

.field public volatile p0:Ljava/util/ArrayList;

.field public final q0:Lr15;

.field public final r0:Lx65;

.field public final s0:Ln4e;

.field public final t0:Llwa;

.field public final u0:Llwa;

.field public final v0:Ldbc;

.field public final w0:Ly31;

.field public final x0:Lul1;

.field public final y0:Ldbc;

.field public final z0:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb98;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lb98;->D0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lno2;)V
    .locals 4

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p6, p0, Lb98;->b:Lno2;

    iput-object p1, p0, Lb98;->c:Lxh7;

    iput-object p2, p0, Lb98;->o:Lxh7;

    iput-object p3, p0, Lb98;->X:Lxh7;

    iput-object p4, p0, Lb98;->Y:Lxh7;

    iput-object p5, p0, Lb98;->Z:Lxh7;

    sget-object p1, Lc00;->a:Lc00;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lb98;->n0:Ln4e;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lb98;->o0:Lou0;

    new-instance p1, Lr15;

    invoke-direct {p1}, Lr15;-><init>()V

    iput-object p1, p0, Lb98;->q0:Lr15;

    new-instance p1, Lx65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lx65;-><init>(I)V

    iput-object p1, p0, Lb98;->r0:Lx65;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lb98;->s0:Ln4e;

    new-instance p3, Llwa;

    sget-object p4, Lmwa;->m:[Ljava/lang/String;

    invoke-direct {p3, p4}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lb98;->t0:Llwa;

    new-instance p5, Llwa;

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p6, v0, :cond_0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const-string p6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p6, p4, p2

    :cond_0
    invoke-direct {p5, p4}, Llwa;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lb98;->u0:Llwa;

    new-instance p2, Lv88;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p6, v0, p4}, Lv88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Ly31;

    const/4 v1, 0x4

    invoke-direct {p4, p3, p5, p2, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lspd;->a:Lxe2;

    sget-object v2, Lbbb;->a:Lbbb;

    invoke-static {p4, p2, v1, v2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Lb98;->v0:Ldbc;

    new-instance p4, Lv88;

    const/4 v2, 0x1

    invoke-direct {p4, p6, v0, v2}, Lv88;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v3, 0x4

    invoke-direct {v2, p3, p5, p4, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lb98;->w0:Ly31;

    new-instance p3, Lul1;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lul1;-><init>(Ldbc;I)V

    iput-object p3, p0, Lb98;->x0:Lul1;

    new-instance p2, Lth0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lth0;-><init>(Ln4e;I)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p4, v1, p3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Lb98;->y0:Ldbc;

    new-instance p2, Lth0;

    const/4 p4, 0x7

    invoke-direct {p2, p1, p4}, Lth0;-><init>(Ln4e;I)V

    sget-object p4, Lng7;->f:Ln4e;

    new-instance p5, Li21;

    const/4 v2, 0x1

    invoke-direct {p5, p6, v0, v2}, Li21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    invoke-direct {v2, p2, p4, p5, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p2, v1, p3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Lb98;->z0:Ldbc;

    sget-object p2, Lt88;->n0:Lt88;

    new-instance p3, Ly31;

    const/4 p5, 0x4

    invoke-direct {p3, p4, p1, p2, p5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljn3;

    const/16 p2, 0xd

    invoke-direct {p1, p3, p2, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, La9d;->b:La9d;

    iget-object p3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, v1, p2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lb98;->A0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lb98;->B0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lb98;->C0:Lqfd;

    new-instance p1, Lu88;

    invoke-direct {p1, p0, v0}, Lu88;-><init>(Lb98;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, p6}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

.method public static final q(Lb98;)Lxt7;
    .locals 0

    iget-object p0, p0, Lb98;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxt7;

    return-object p0
.end method


# virtual methods
.method public final r()Li8d;
    .locals 0

    iget-object p0, p0, Lb98;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8d;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lb98;->b:Lno2;

    invoke-virtual {p0}, Lno2;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 10

    iget-object v0, p0, Lb98;->o0:Lou0;

    if-nez p1, :cond_0

    sget p1, Lng7;->a:I

    sget p1, Lng7;->c:I

    invoke-static {p1}, Lng7;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo78;->a:Lo78;

    invoke-interface {v0, p0}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lb98;->b:Lno2;

    invoke-virtual {p1}, Lno2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v1, Lb98;->D0:[Lsf7;

    iget-object v2, p0, Lb98;->C0:Lqfd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lb98;->Z:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbd;

    check-cast p1, Li2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xc

    int-to-long v8, v8

    invoke-virtual {p1, v7, v8, v9}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {p0}, Lb98;->r()Li8d;

    move-result-object v7

    invoke-virtual {v7}, Li8d;->b()I

    move-result v7

    if-le v7, p1, :cond_1

    new-instance p0, Lv78;

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    invoke-interface {v0, p0}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lb98;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v0, Lr88;

    invoke-direct {v0, p0, v5, v6, v4}, Lr88;-><init>(Lb98;JLkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lu04;->b:Lu04;

    invoke-static {v4, p1, v5, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lw88;

    invoke-direct {p1, p0, v4}, Lw88;-><init>(Lb98;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, p1, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    aget-object v0, v1, v3

    invoke-virtual {v2, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    iget-object p0, p0, Lb98;->r0:Lx65;

    sget-object p1, Ll88;->a:Ll88;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lb98;->s0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb98;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb98;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb98;->s0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb98;->p0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lb98;->o0:Lou0;

    sget-object v0, Lr78;->a:Lr78;

    invoke-interface {p0, v0}, Lb9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

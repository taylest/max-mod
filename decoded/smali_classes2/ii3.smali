.class public final Lii3;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final synthetic A0:[Lsf7;

.field public static final B0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lxh7;

.field public final Z:Ldle;

.field public final synthetic b:Lxxf;

.field public final c:I

.field public final n0:Ldle;

.field public o:Ljava/lang/String;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lgpd;

.field public final r0:Lw52;

.field public final s0:Lx65;

.field public final t0:Ln4e;

.field public final u0:Ldbc;

.field public final v0:Lcbc;

.field public final w0:Ln4e;

.field public volatile x0:Ljava/lang/String;

.field public y0:Lq1e;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lii3;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lii3;->A0:[Lsf7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii3;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lxh7;Ldle;Ldle;Lxh7;Lxh7;)V
    .locals 5

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ls14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ltxd;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v2, Lxxf;

    new-instance v3, Lff3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lff3;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lxxf;-><init>(Lxh7;Lj96;)V

    iput-object v2, p0, Lii3;->b:Lxxf;

    iput p1, p0, Lii3;->c:I

    iput-object p2, p0, Lii3;->o:Ljava/lang/String;

    iput-object p3, p0, Lii3;->X:Ljava/lang/String;

    iput-object p4, p0, Lii3;->Y:Lxh7;

    iput-object p5, p0, Lii3;->Z:Ldle;

    iput-object p6, p0, Lii3;->n0:Ldle;

    iput-object p7, p0, Lii3;->o0:Lxh7;

    iput-object v0, p0, Lii3;->p0:Lxh7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p3

    iput-object p3, p0, Lii3;->q0:Lgpd;

    new-instance p4, Lxv2;

    const/16 p5, 0xb

    iget-object p6, v2, Lxxf;->o:Lcbc;

    invoke-direct {p4, p6, p5}, Lxv2;-><init>(Lfq5;I)V

    new-instance p5, Lz72;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Lz72;-><init>(Lxv2;I)V

    new-array p4, v4, [Lfq5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lfog;->O([Lfq5;)Lw52;

    move-result-object p3

    iput-object p3, p0, Lii3;->r0:Lw52;

    new-instance p4, Lx65;

    invoke-direct {p4, p1}, Lx65;-><init>(I)V

    iput-object p4, p0, Lii3;->s0:Lx65;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lii3;->t0:Ln4e;

    new-instance p4, Lth0;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Lth0;-><init>(Ln4e;I)V

    sget-object p1, Lspd;->a:Lxe2;

    iget-object p5, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lii3;->u0:Ldbc;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxd;

    check-cast p1, Lxi6;

    iget-object p1, p1, Lxi6;->c:Lcbc;

    iput-object p1, p0, Lii3;->v0:Lcbc;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lii3;->w0:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lii3;->z0:Lqfd;

    new-instance p1, Lbi3;

    invoke-direct {p1, p0, v1, p6}, Lbi3;-><init>(Lii3;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lks5;

    invoke-direct {p4, p3, p1, p2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p4, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final e()Lcbc;
    .locals 0

    iget-object p0, p0, Lii3;->b:Lxxf;

    iget-object p0, p0, Lxxf;->o:Lcbc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lii3;->y0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lii3;->y0:Lq1e;

    sget-object v0, Lii3;->A0:[Lsf7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lii3;->z0:Lqfd;

    invoke-virtual {v4, p0, v3}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

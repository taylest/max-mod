.class public final Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8d;
.implements Lzj3;


# static fields
.field public static final synthetic u0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ldle;

.field public final Z:Lxh7;

.field public final synthetic a:Lxxf;

.field public b:Llic;

.field public final c:Lr04;

.field public final n0:Lxh7;

.field public final o:Lbs9;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lqfd;

.field public final r0:Lgpd;

.field public final s0:Lcbc;

.field public final t0:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loic;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loic;->u0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Llic;Lkotlinx/coroutines/internal/ContextScope;Lbs9;Lxh7;Lxh7;Ldle;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxxf;

    new-instance v1, Liba;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Liba;-><init>(I)V

    invoke-direct {v0, p5, v1}, Lxxf;-><init>(Lxh7;Lj96;)V

    iput-object v0, p0, Loic;->a:Lxxf;

    iput-object p1, p0, Loic;->b:Llic;

    iput-object p2, p0, Loic;->c:Lr04;

    iput-object p3, p0, Loic;->o:Lbs9;

    iput-object p7, p0, Loic;->X:Lxh7;

    iput-object p6, p0, Loic;->Y:Ldle;

    iput-object p4, p0, Loic;->Z:Lxh7;

    iput-object p8, p0, Loic;->n0:Lxh7;

    iput-object p9, p0, Loic;->o0:Lxh7;

    iput-object p10, p0, Loic;->p0:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Loic;->q0:Lqfd;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lhpd;->a(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Loic;->r0:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Loic;->s0:Lcbc;

    sget-object p1, Ls4b;->a:Ls4b;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Loic;->t0:Ldbc;

    return-void
.end method


# virtual methods
.method public final a(La8d;)V
    .locals 0

    iget-object p0, p0, Loic;->r0:Lgpd;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc8d;)V
    .locals 4

    iget-object v0, p0, Loic;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lnic;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnic;-><init>(Lc8d;Loic;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Loic;->a:Lxxf;

    iget-object v2, p0, Loic;->c:Lr04;

    sget-object v3, Lu04;->b:Lu04;

    invoke-virtual {p1, v2, v0, v3, v1}, Lxxf;->a(Lr04;Lj04;Lu04;Lx96;)Llb7;

    move-result-object p1

    sget-object v0, Loic;->u0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Loic;->q0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ldbc;
    .locals 0

    iget-object p0, p0, Loic;->t0:Ldbc;

    return-object p0
.end method

.method public final d(Lcr9;)V
    .locals 4

    new-instance v0, La8d;

    iget-object v1, p1, Lcr9;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcr9;->a:J

    iget p1, p1, Lcr9;->c:I

    invoke-direct {v0, v2, v3, v1, p1}, La8d;-><init>(JLjava/lang/String;I)V

    iget-object p0, p0, Loic;->r0:Lgpd;

    invoke-virtual {p0, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Lcbc;
    .locals 0

    iget-object p0, p0, Loic;->a:Lxxf;

    iget-object p0, p0, Lxxf;->o:Lcbc;

    return-object p0
.end method

.method public final f()Lcbc;
    .locals 0

    iget-object p0, p0, Loic;->s0:Lcbc;

    return-object p0
.end method

.method public final g()Lrue;
    .locals 3

    new-instance p0, Lrue;

    sget v0, Lz3c;->oneme_login_neuro_avatars_title:I

    sget v1, Lz3c;->oneme_login_neuro_avatars_description:I

    sget v2, Lz3c;->oneme_login_neuro_avatars_continue_button:I

    invoke-direct {p0, v0, v1, v2}, Lrue;-><init>(III)V

    return-object p0
.end method

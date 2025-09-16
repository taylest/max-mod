.class public final Lv42;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic p0:[Lsf7;


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Lx65;

.field public final b:Lj42;

.field public final c:Ln4e;

.field public final n0:Lx65;

.field public final o:Ldbc;

.field public final o0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv42;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv42;->p0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLehb;Ldhb;)V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    new-instance p3, Lrn3;

    iget-object p4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lrn3;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lw92;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, v0, p4}, Lw92;-><init>(JLkotlinx/coroutines/internal/ContextScope;Ldhb;)V

    :goto_0
    iput-object p3, p0, Lv42;->b:Lj42;

    sget-object p1, Lahb;->a:Lahb;

    invoke-virtual {p1}, Lahb;->d()Lxh7;

    move-result-object p1

    sget-object p2, Lv25;->a:Lv25;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lv42;->c:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lv42;->o:Ldbc;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p4

    iput-object p4, p0, Lv42;->X:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p4}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lv42;->Y:Ldbc;

    new-instance p4, Lx65;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lx65;-><init>(I)V

    iput-object p4, p0, Lv42;->Z:Lx65;

    new-instance p4, Lx65;

    invoke-direct {p4, v0}, Lx65;-><init>(I)V

    iput-object p4, p0, Lv42;->n0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p4

    iput-object p4, p0, Lv42;->o0:Lqfd;

    invoke-virtual {p3}, Lj42;->f()Lfq5;

    move-result-object p4

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p4, Lq42;

    invoke-direct {p4, p0, p2}, Lq42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzne;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p4

    invoke-static {v1, p4}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p4

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p4, Lr42;

    invoke-direct {p4, p0, p2}, Lr42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    iget-object v2, p3, Lj42;->e:Lgpd;

    invoke-direct {v0, v2, p4, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzne;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p4

    invoke-static {v0, p4}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p4

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p4, Ls42;

    invoke-direct {p4, p0, p2}, Ls42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    const/4 v0, 0x1

    iget-object p3, p3, Lj42;->f:Lgpd;

    invoke-direct {p2, p3, p4, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()Lm08;

    move-result-object p1

    invoke-static {p2, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lv42;->b:Lj42;

    invoke-virtual {p0}, Lj42;->b()V

    return-void
.end method

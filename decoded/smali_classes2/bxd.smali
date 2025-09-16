.class public final Lbxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls8;


# instance fields
.field public final a:J

.field public final b:Lol2;

.field public final c:Lzne;

.field public final d:J

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ln4e;

.field public final j:Ln4e;

.field public final k:Ldbc;

.field public final l:Ldbc;


# direct methods
.method public constructor <init>(JLol2;Lc53;Lxh7;Lxh7;Lxh7;Lzne;Lxh7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxd;->a:J

    iput-object p3, p0, Lbxd;->b:Lol2;

    iput-object v1, p0, Lbxd;->c:Lzne;

    check-cast p4, Lz1d;

    invoke-virtual {p4}, Lz1d;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lbxd;->d:J

    iput-object p5, p0, Lbxd;->e:Lxh7;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbxd;->f:Lxh7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lbxd;->g:Lxh7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbxd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lbxd;->i:Ln4e;

    move-object p2, v1

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->a()Ll04;

    move-result-object p3

    invoke-static {p3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lbxd;->j:Ln4e;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v4

    new-instance v2, Ldbc;

    invoke-direct {v2, v4}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lbxd;->k:Ldbc;

    new-instance v2, Lk34;

    const/4 v3, 0x7

    invoke-direct {v2, p4, p0, v3}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lfog;->W(Lfq5;Lz96;)Lh62;

    move-result-object p1

    sget-object v2, Lspd;->a:Lxe2;

    sget-object v3, Lv25;->a:Lv25;

    invoke-static {p1, p3, v2, v3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lbxd;->l:Ldbc;

    new-instance p1, Lzwd;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lzwd;-><init>(Lxh7;Lbxd;Lxh7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    new-instance p4, Lp2b;

    const/16 v0, 0xc

    invoke-direct {p4, p1, p0, v0}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v2, Lcaa;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lfl9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, v2, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbxd;->j:Ln4e;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lfq5;
    .locals 0

    iget-object p0, p0, Lbxd;->k:Ldbc;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ldbc;
    .locals 0

    iget-object p0, p0, Lbxd;->l:Ldbc;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbxd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lbxd;->i:Ln4e;

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

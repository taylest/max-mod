.class public final Lc7e;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lsf7;


# instance fields
.field public A0:Lq1e;

.field public B0:Lq1e;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:Lzne;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lx65;

.field public final r0:Lx65;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Ln4e;

.field public final v0:Ldbc;

.field public final w0:Ln4e;

.field public final x0:Ldbc;

.field public final y0:Lqfd;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc7e;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lc7e;->C0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lc7e;->b:J

    iput-object p3, p0, Lc7e;->c:Lzne;

    iput-object p4, p0, Lc7e;->o:Lxh7;

    iput-object p5, p0, Lc7e;->X:Lxh7;

    iput-object p6, p0, Lc7e;->Y:Lxh7;

    iput-object p7, p0, Lc7e;->Z:Lxh7;

    iput-object p8, p0, Lc7e;->n0:Lxh7;

    iput-object p9, p0, Lc7e;->o0:Lxh7;

    iput-object p10, p0, Lc7e;->p0:Lxh7;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lc7e;->q0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lc7e;->r0:Lx65;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lc7e;->s0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lc7e;->t0:Ldbc;

    const-string p2, ""

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lc7e;->u0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lc7e;->v0:Ldbc;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lc7e;->w0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lc7e;->x0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lc7e;->y0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lc7e;->z0:Lqfd;

    return-void
.end method

.method public static final q(Lc7e;Ljava/lang/Throwable;)Lmrd;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ldoe;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Ldoe;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Ldoe;->o:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lute;

    invoke-direct {p0, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lwsc;->I:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lwsc;->I:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lmrd;

    sget v0, Ltsc;->A0:I

    invoke-direct {p1, v0, p0}, Lmrd;-><init>(ILvte;)V

    return-object p1
.end method


# virtual methods
.method public final r(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lc7e;->s0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lt6e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc7e;->X:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7e;

    invoke-virtual {v2, v0, v1}, Lv7e;->p(J)Lo1a;

    move-result-object v2

    invoke-static {v2}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v2

    iget-object v3, p0, Lc7e;->Z:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf5;

    iget-object v3, v3, Lsf5;->Z:Lem0;

    new-instance v4, Lr00;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lr00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1a;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v0

    sget-object v1, Lx6e;->n0:Lx6e;

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ly6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly6e;-><init>(Lc7e;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object v0, p0, Lc7e;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    :cond_1
    :goto_0
    const-class p0, Lc7e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ly5e;ZLjava/lang/Long;)Lt6e;
    .locals 19

    move-object/from16 v0, p1

    iget-object v1, v0, Ly5e;->n0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ly5e;->o:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Ly5e;->a:J

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lt6e;

    iget-wide v3, v0, Ly5e;->a:J

    iget-wide v5, v0, Ly5e;->q0:J

    iget-object v10, v0, Ly5e;->r0:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lc7e;->p0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Lqh5;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ly5e;->u0:Ljava/lang/String;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v12, v0, Ly5e;->b:I

    iget v13, v0, Ly5e;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p2

    invoke-direct/range {v2 .. v18}, Lt6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Lc7e;->t0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6e;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lt6e;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc7e;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lz6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lz6e;-><init>(Lc7e;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lc7e;->C0:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lc7e;->y0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

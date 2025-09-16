.class public final Lvbe;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lsf7;


# instance fields
.field public final X:Lzne;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lx8e;

.field public final c:J

.field public final n0:Lxh7;

.field public final o:Landroid/content/Context;

.field public final o0:Lxh7;

.field public final p0:Lqfd;

.field public final q0:Lqfd;

.field public final r0:Lqfd;

.field public final s0:Ln4e;

.field public final t0:Ldbc;

.field public final u0:Ldbc;

.field public final v0:Lx65;

.field public final w0:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "clearJob"

    const-string v2, "getClearJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvbe;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "deleteStickersJob"

    const-string v4, "getDeleteStickersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvbe;->x0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lx8e;JLandroid/content/Context;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 14

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lvbe;->b:Lx8e;

    iput-wide v1, p0, Lvbe;->c:J

    move-object/from16 v4, p4

    iput-object v4, p0, Lvbe;->o:Landroid/content/Context;

    iput-object v3, p0, Lvbe;->X:Lzne;

    move-object/from16 v4, p7

    iput-object v4, p0, Lvbe;->Y:Lxh7;

    move-object/from16 v4, p8

    iput-object v4, p0, Lvbe;->Z:Lxh7;

    move-object/from16 v5, p9

    iput-object v5, p0, Lvbe;->n0:Lxh7;

    move-object/from16 v6, p11

    iput-object v6, p0, Lvbe;->o0:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v6

    iput-object v6, p0, Lvbe;->p0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v6

    iput-object v6, p0, Lvbe;->q0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v6

    iput-object v6, p0, Lvbe;->r0:Lqfd;

    sget-object v6, Lv25;->a:Lv25;

    invoke-static {v6}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v6

    iput-object v6, p0, Lvbe;->s0:Ln4e;

    new-instance v7, Ldbc;

    invoke-direct {v7, v6}, Ldbc;-><init>(Lfl9;)V

    iput-object v7, p0, Lvbe;->t0:Ldbc;

    sget-object v6, Lx8e;->o:Lx8e;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-ne p1, v6, :cond_0

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-interface/range {p10 .. p10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv7e;

    invoke-virtual {v10, v1, v2}, Lv7e;->p(J)Lo1a;

    move-result-object v10

    invoke-static {v10}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v10

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsf5;

    iget-object v5, v5, Lsf5;->Z:Lem0;

    new-instance v11, Lr00;

    const/16 v12, 0xe

    invoke-direct {v11, v1, v2, v12}, Lr00;-><init>(JI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr1a;

    const/4 v13, 0x3

    invoke-direct {v12, v5, v11, v13}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-static {v12}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v5

    sget-object v11, Lobe;->n0:Lobe;

    new-instance v12, Ly31;

    const/4 v13, 0x4

    invoke-direct {v12, v10, v5, v11, v13}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lp2b;

    const/16 v10, 0xe

    invoke-direct {v5, v12, p0, v10}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lhbe;

    sget-object v10, Lx8e;->b:Lx8e;

    if-ne p1, v10, :cond_1

    sget v10, Lpla;->q:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v10, Lpla;->e:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lvbe;->q(Z)Lkp7;

    move-result-object v10

    invoke-direct {v5, v11, v9, v9, v10}, Lhbe;-><init>(Lvte;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Lpbe;

    invoke-direct {v10, v5, v9}, Lpbe;-><init>(Lhbe;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lwtc;

    invoke-direct {v5, v10}, Lwtc;-><init>(Lx96;)V

    :goto_1
    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v10

    invoke-static {v5, v10}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v5

    sget-object v10, Lspd;->a:Lxe2;

    iget-object v11, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v11, v10, v9}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object v5

    iput-object v5, p0, Lvbe;->u0:Ldbc;

    new-instance v5, Lx65;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lx65;-><init>(I)V

    iput-object v5, p0, Lvbe;->v0:Lx65;

    new-instance v5, Lq9d;

    const/16 v10, 0xb

    invoke-direct {v5, v10, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ldle;

    invoke-direct {v10, v5}, Ldle;-><init>(Lh96;)V

    iput-object v10, p0, Lvbe;->w0:Ldle;

    if-ne p1, v6, :cond_4

    cmp-long v5, v1, v7

    if-nez v5, :cond_4

    const-class v0, Lvbe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Try load stickers from stickerSet by invalid id: -1"

    invoke-virtual {v1, v2, v0, v4, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lt25;->a:Lt25;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    invoke-interface/range {p10 .. p10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7e;

    invoke-virtual {v0, v1, v2}, Lv7e;->p(J)Lo1a;

    move-result-object v0

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v0

    new-instance v1, Luw2;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Luw2;-><init>(Ljs1;I)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg5;

    invoke-virtual {v0}, Llg5;->p()Lr1a;

    move-result-object v0

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface/range {p6 .. p6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6e;

    invoke-virtual {v0}, Li6e;->a()Lr1a;

    move-result-object v0

    invoke-static {v0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object v0

    :goto_3
    new-instance v1, Lf3b;

    const/4 v2, 0x4

    const/16 v4, 0x16

    const/4 v5, 0x2

    const-class v6, Lvbe;

    const-string v7, "processStickers"

    const-string v8, "processStickers(Ljava/util/List;)V"

    move-object/from16 p3, p0

    move-object p1, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(Z)Lkp7;
    .locals 10

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    sget-object v1, Lx8e;->o:Lx8e;

    iget-object p0, p0, Lvbe;->b:Lx8e;

    if-eq p0, v1, :cond_0

    new-instance v2, Low3;

    sget v3, Lola;->u:I

    sget p1, Lpla;->z:I

    new-instance v4, Lqte;

    invoke-direct {v4, p1}, Lqte;-><init>(I)V

    sget p1, Ljsc;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Laia;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Low3;

    sget v4, Lola;->i:I

    sget v1, Lpla;->f:I

    new-instance v5, Lqte;

    invoke-direct {v5, v1}, Lqte;-><init>(I)V

    sget v1, Ljsc;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Laia;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    new-instance v4, Low3;

    sget v5, Lola;->j:I

    sget p1, Lpla;->m:I

    new-instance v6, Lqte;

    invoke-direct {v6, p1}, Lqte;-><init>(I)V

    sget p1, Laia;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Ljsc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Laia;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget p0, Lola;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lola;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Low3;

    sget p0, Lpla;->D:I

    new-instance v3, Lqte;

    invoke-direct {v3, p0}, Lqte;-><init>(I)V

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Ljsc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lqi9;
    .locals 0

    iget-object p0, p0, Lvbe;->w0:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi9;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvbe;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lyia;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

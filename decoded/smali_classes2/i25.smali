.class public final Li25;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Lci;

.field public final c:Lp8d;

.field public final n0:Lqfd;

.field public final o:Lzne;

.field public final o0:Ln4e;

.field public final p0:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li25;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li25;->q0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lci;Lp8d;Lzne;Lcdc;)V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p2, p0, Li25;->b:Lci;

    iput-object p3, p0, Li25;->c:Lp8d;

    iput-object p4, p0, Li25;->o:Lzne;

    iput-object p1, p0, Li25;->X:Lxh7;

    new-instance p2, Lg25;

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-direct {p2, p3, p3, p3, v0}, Lg25;-><init>(IIII)V

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Li25;->Y:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Li25;->Z:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Li25;->n0:Lqfd;

    new-instance p2, Lf25;

    sget-object p3, Lv25;->a:Lv25;

    invoke-direct {p2, p3, p3}, Lf25;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Li25;->o0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Li25;->p0:Ldbc;

    const-class p2, Li25;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lc25;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc25;-><init>(Li25;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lwtc;

    invoke-direct {v0, p2}, Lwtc;-><init>(Lx96;)V

    invoke-virtual {p5}, Lcdc;->b()Lvcc;

    move-result-object p2

    sget-object p5, Lzcc;->c:Lzcc;

    sget-object v1, Lzcc;->Y:Lzcc;

    filled-new-array {p5, v1}, [Lzcc;

    move-result-object p5

    invoke-static {p5}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p2, p5}, Lvcc;->a(Ljava/util/List;)Ly0a;

    move-result-object p2

    invoke-static {p2}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lri;

    invoke-direct {p5, p1, p3}, Lri;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lwtc;

    invoke-direct {p1, p5}, Lwtc;-><init>(Lx96;)V

    sget-object p5, Ld25;->n0:Ld25;

    invoke-static {v0, p2, p1, p5}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object p1

    new-instance p2, Le25;

    invoke-direct {p2, p0, p3}, Le25;-><init>(Li25;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/List;Lih;II)Lb15;
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb15;

    iget-object v4, v4, Lb15;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lih;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lb15;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lb15;->X:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-wide v4, v0, Lih;->a:J

    iget-object v1, v0, Lih;->c:Ljava/lang/String;

    iget-object v6, v0, Lih;->e:Ljava/lang/String;

    const/16 v7, 0x1c

    int-to-float v7, v7

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lg53;->C(F)I

    move-result v10

    move-object/from16 v7, p0

    iget-object v7, v7, Li25;->b:Lci;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lsj;

    iget-object v9, v7, Lci;->b:Landroid/content/Context;

    new-instance v8, Lb6f;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, ""

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-direct {v8, v4, v1, v6}, Lb6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v1, Lei;->a:Lei;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_5
    new-instance v1, Ldi;

    invoke-direct {v1, v3}, Ldi;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v13, v7, Lci;->a:Lyh;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lsj;-><init>(Landroid/content/Context;ILn4e;Lfi;Lyh;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v1, v10, v10}, Lsj;->setBounds(IIII)V

    new-instance v11, Lb15;

    if-eqz v2, :cond_6

    iget v1, v2, Lb15;->b:I

    move v13, v1

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    :goto_3
    iget-object v14, v0, Lih;->b:Ljava/lang/String;

    iget-wide v0, v0, Lih;->a:J

    const/16 v19, 0x8

    const/4 v15, 0x0

    move/from16 v12, p3

    move-wide/from16 v17, v0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, Lb15;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JI)V

    return-object v11
.end method

.method public final r(ILf8;)V
    .locals 3

    iget-object v0, p0, Li25;->o:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lh25;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lh25;-><init>(Lj96;ILi25;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lu04;->b:Lu04;

    invoke-static {p1, v0, p2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Li25;->q0:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Li25;->n0:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lyq;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lsf7;


# instance fields
.field public final A0:Lx65;

.field public final B0:Lqfd;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lxh7;

.field public final c:Lap;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public volatile t0:Ljava/util/Map;

.field public volatile u0:Ljava/util/Map;

.field public final v0:Lct4;

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Ln4e;

.field public final y0:Ldbc;

.field public final z0:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lyq;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyq;->C0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Laq;->a:Laq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lw9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lt9b;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lcd2;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lsx8;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lwn3;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lx49;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lzne;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Loh5;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v10, Lofa;

    invoke-virtual {v0, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v2, p0, Lyq;->b:Lxh7;

    iget-object v1, v1, Lw9b;->c:Lap;

    iput-object v1, p0, Lyq;->c:Lap;

    iput-object v3, p0, Lyq;->o:Lxh7;

    iput-object v4, p0, Lyq;->X:Lxh7;

    iput-object v5, p0, Lyq;->Y:Lxh7;

    iput-object v6, p0, Lyq;->Z:Lxh7;

    iput-object v7, p0, Lyq;->n0:Lxh7;

    iput-object v8, p0, Lyq;->o0:Lxh7;

    iput-object v0, p0, Lyq;->p0:Lxh7;

    iput-object v9, p0, Lyq;->q0:Lxh7;

    new-instance v0, Lrq;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v9, v1}, Lrq;-><init>(Lxh7;Lxh7;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lyq;->r0:Ljava/lang/Object;

    new-instance v0, Lv2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v8}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lyq;->s0:Ljava/lang/Object;

    sget-object v0, Lw25;->a:Lw25;

    iput-object v0, p0, Lyq;->t0:Ljava/util/Map;

    iput-object v0, p0, Lyq;->u0:Ljava/util/Map;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    iput-object v0, p0, Lyq;->v0:Lct4;

    sget-object v0, Lrp;->X:Lc65;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lt1;

    invoke-virtual {v3}, Lt1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lt1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp;

    new-instance v4, Lvp;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ltq;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-ne v6, v1, :cond_0

    sget v6, Lf6a;->l:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v6, Lf6a;->b:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lf6a;->e:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    :goto_1
    invoke-direct {v4, v3, v5, v7}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;Lqte;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lyq;->w0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lyq;->x0:Ln4e;

    new-instance v3, Ldbc;

    invoke-direct {v3, v2}, Ldbc;-><init>(Lfl9;)V

    iput-object v3, p0, Lyq;->y0:Ldbc;

    iget-object v2, p0, Lyq;->v0:Lct4;

    iget-object v2, v2, Lct4;->Y:Ljava/lang/Object;

    check-cast v2, Lc94;

    invoke-virtual {v2}, Lc94;->a()Lqs9;

    move-result-object v2

    instance-of v3, v2, Lls9;

    if-nez v3, :cond_7

    instance-of v3, v2, Los9;

    if-nez v3, :cond_7

    sget-object v3, Lps9;->b:Lps9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lms9;->b:Lms9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lrp;->b:Lrp;

    goto :goto_3

    :cond_5
    sget-object v3, Lns9;->b:Lns9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lrp;->c:Lrp;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object v2, Lrp;->a:Lrp;

    :goto_3
    iput-object v2, p0, Lyq;->z0:Lrp;

    new-instance v2, Lx65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx65;-><init>(I)V

    iput-object v2, p0, Lyq;->A0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Lyq;->B0:Lqfd;

    new-instance v2, Lwq;

    invoke-direct {v2, p0, v0}, Lwq;-><init>(Lyq;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v2, v1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;Lc09;Z)Lav8;
    .locals 50

    move-object/from16 v0, p0

    new-instance v1, Lvw8;

    move/from16 v2, p1

    int-to-long v2, v2

    iget-object v4, v0, Lyq;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9b;

    check-cast v5, Lw9b;

    iget-object v5, v5, Lw9b;->a:Le53;

    invoke-virtual {v5}, Lz1d;->k()J

    move-result-wide v10

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x1

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9b;

    check-cast v5, Lw9b;

    iget-object v5, v5, Lw9b;->a:Le53;

    invoke-virtual {v5}, Lz1d;->p()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v17, Lbx8;->Y:Lbx8;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9b;

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->k()J

    move-result-wide v19

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    const/16 v49, 0x0

    const/16 v32, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    sget-object v18, Lk09;->b:Lk09;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x2

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v16, p2

    move-object/from16 v48, p3

    invoke-direct/range {v1 .. v49}, Lvw8;-><init>(JJJJJJJLjava/lang/String;Lbx8;Lk09;JLjava/lang/String;Ljava/lang/String;Lmwg;IIJLvw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLvw8;JIJLjava/util/List;Lc09;Lfk4;)V

    iget-object v0, v0, Lyq;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx8;

    invoke-static {v0, v1}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Luq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luq;

    iget v1, v0, Luq;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luq;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Luq;

    invoke-direct {v0, p0, p1}, Luq;-><init>(Lyq;Lcx3;)V

    :goto_0
    iget-object p1, v0, Luq;->X:Ljava/lang/Object;

    iget v1, v0, Luq;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Luq;->o:Lyq;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Luq;->o:Lyq;

    iput v3, v0, Luq;->Z:I

    iget-object p1, p0, Lyq;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lt5;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lv77;

    invoke-direct {v4, v1, v2}, Lv77;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Lo72;

    iget-object p1, p0, Lyq;->o:Lxh7;

    iget-object v0, p0, Lyq;->p0:Lxh7;

    iget-object v1, p0, Lyq;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lf6a;->g:I

    invoke-static {p1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x3

    invoke-virtual {p0, v4, p1, v2, v3}, Lyq;->q(ILjava/lang/String;Lc09;Z)Lav8;

    move-result-object v6

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v4, Lf6a;->j:I

    invoke-static {p1, v4}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lc09;

    new-instance v7, Lb09;

    new-instance v8, Ld9c;

    new-instance v9, Lw8c;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofa;

    iget-object v10, v10, Lofa;->j:Ld15;

    const-string v11, "\ud83d\udd25"

    invoke-interface {v10, v11}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v9, v10}, Lw8c;-><init>(Ljava/lang/CharSequence;)V

    sget-object v10, Le9c;->b:Le9c;

    invoke-direct {v8, v10, v9}, Ld9c;-><init>(Le9c;Lw8c;)V

    invoke-direct {v7, v8, v3}, Lb09;-><init>(Ld9c;I)V

    new-instance v8, Lb09;

    new-instance v9, Ld9c;

    new-instance v11, Lw8c;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->j:Ld15;

    const-string v12, "\u2764\ufe0f"

    invoke-interface {v0, v12}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Lw8c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v10, v11}, Ld9c;-><init>(Le9c;Lw8c;)V

    invoke-direct {v8, v9, v3}, Lb09;-><init>(Ld9c;I)V

    filled-new-array {v7, v8}, [Lb09;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7, v2}, Lc09;-><init>(Ljava/util/List;ILd9c;)V

    const/4 v0, 0x0

    const/4 v7, -0x2

    invoke-virtual {p0, v7, p1, v4, v0}, Lyq;->q(ILjava/lang/String;Lc09;Z)Lav8;

    move-result-object v8

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lf6a;->h:I

    invoke-static {p1, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lyq;->q(ILjava/lang/String;Lc09;Z)Lav8;

    move-result-object v7

    sget-object v9, Lezf;->X:Lezf;

    iget-object p1, p0, Lyq;->n0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lx49;

    iget-object p0, p0, Lyq;->v0:Lct4;

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object v11

    new-instance v4, Lyn2;

    invoke-direct/range {v4 .. v11}, Lyn2;-><init>(Lo72;Lav8;Lav8;Lav8;Lezf;Lx49;Lws2;)V

    return-object v4
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyq;->v0:Lct4;

    invoke-virtual {v0}, Lct4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyq;->t0:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyq;->u0:Ljava/util/Map;

    :goto_0
    iget-object p0, p0, Lyq;->v0:Lct4;

    invoke-virtual {p0}, Lct4;->h()Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Live;

    iget-object v2, p0, Lyq;->v0:Lct4;

    invoke-virtual {v2}, Lct4;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyq;->t0:Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyq;->u0:Ljava/util/Map;

    :goto_1
    iget-object v3, v1, Live;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfve;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lfve;

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v2, v3}, Lfve;->a(F)Lfve;

    move-result-object v4

    :cond_2
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Live;->l(Live;ZLfve;I)Live;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.class public final Ll1b;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lsf7;


# instance fields
.field public final X:Ln4e;

.field public final Y:Lqfd;

.field public final b:Led2;

.field public final c:Ldbc;

.field public final o:Ldv3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll1b;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll1b;->Z:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljq3;Lxh7;Lxh7;Led2;)V
    .locals 6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p4, p0, Ll1b;->b:Led2;

    invoke-interface {p1}, Ljq3;->a()Lg4e;

    move-result-object p4

    new-instance v0, Ljn3;

    const/16 v1, 0x1c

    invoke-direct {v0, p4, v1, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Lspd;->a:Lxe2;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lv25;->a:Lv25;

    invoke-static {v0, v1, p4, v2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p4

    iput-object p4, p0, Ll1b;->c:Ldbc;

    new-instance v0, Ldv3;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Ljq3;->a()Lg4e;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lg4e;Ljd;Lxh7;Lxh7;)V

    iput-object v0, p0, Ll1b;->o:Ldv3;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Ll1b;->X:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p3

    iput-object p3, p0, Ll1b;->Y:Lqfd;

    invoke-interface {p1}, Ljq3;->b()V

    new-instance p1, Li1b;

    invoke-direct {p1, p0, p2}, Li1b;-><init>(Ll1b;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    const/4 p3, 0x1

    iget-object p4, v0, Ldv3;->i:Ldbc;

    invoke-direct {p2, p4, p1, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Ll1b;Lwp3;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lwp3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lv25;->a:Lv25;

    return-object v0

    :cond_0
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    iget-object v2, v0, Lwp3;->a:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq3;

    iget-boolean v7, v6, Lgq3;->v0:Z

    if-eqz v7, :cond_1

    sget-object v7, Ln1b;->o:Ln1b;

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    sget-object v7, Ln1b;->b:Ln1b;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Ll1b;->b:Led2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v9, v11, :cond_4

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    :goto_3
    move/from16 v24, v11

    goto :goto_4

    :cond_2
    iget-boolean v9, v6, Lgq3;->w0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v24, v10

    goto :goto_4

    :cond_4
    iget-boolean v9, v6, Lgq3;->x0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    iget-wide v13, v6, Lgq3;->a:J

    iget-object v9, v6, Lgq3;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lgq3;->X:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    new-instance v11, Lute;

    invoke-direct {v11, v10}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v11

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    :goto_5
    iget-object v10, v6, Lgq3;->Z:Landroid/net/Uri;

    iget-boolean v11, v6, Lgq3;->o0:Z

    new-instance v12, Lo1b;

    invoke-direct {v12, v13, v14, v7}, Lo1b;-><init>(JLn1b;)V

    iget-object v6, v6, Lgq3;->p0:Ljava/lang/CharSequence;

    move-object/from16 v22, v12

    new-instance v12, Lwza;

    const/16 v20, 0x0

    move-wide v15, v13

    move-object/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v21, v11

    invoke-direct/range {v12 .. v24}, Lwza;-><init>(JJLjava/lang/CharSequence;Lvte;Landroid/net/Uri;ZZLo1b;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v5, v4

    :cond_7
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v5}, Lkp7;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    iget-object v0, v0, Lwp3;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq3;

    iget-wide v6, v3, Lgq3;->a:J

    iget-object v10, v3, Lgq3;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Lgq3;->X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    new-instance v8, Lute;

    invoke-direct {v8, v5}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    goto :goto_8

    :cond_a
    move-object v11, v4

    :goto_8
    iget-object v12, v3, Lgq3;->Z:Landroid/net/Uri;

    iget-boolean v13, v3, Lgq3;->o0:Z

    new-instance v14, Lo1b;

    sget-object v5, Ln1b;->c:Ln1b;

    invoke-direct {v14, v6, v7, v5}, Lo1b;-><init>(JLn1b;)V

    iget-object v15, v3, Lgq3;->p0:Ljava/lang/CharSequence;

    new-instance v5, Lwza;

    move-wide v8, v6

    invoke-direct/range {v5 .. v15}, Lwza;-><init>(JJLjava/lang/CharSequence;Lute;Landroid/net/Uri;ZLo1b;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v4, v2

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v4}, Lkp7;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_9
    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

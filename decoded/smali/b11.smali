.class public final Lb11;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lwn1;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ln4e;

.field public final b:Lit1;

.field public final c:Lxh7;

.field public final n0:Ldbc;

.field public final o:Lxh7;

.field public final o0:Lx65;


# direct methods
.method public constructor <init>(Lit1;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lb11;->b:Lit1;

    iput-object p3, p0, Lb11;->c:Lxh7;

    iput-object p4, p0, Lb11;->o:Lxh7;

    iput-object p2, p0, Lb11;->X:Lxh7;

    iput-object p5, p0, Lb11;->Y:Lxh7;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lb11;->Z:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lb11;->n0:Ldbc;

    new-instance p1, Lx65;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lx65;-><init>(I)V

    iput-object p1, p0, Lb11;->o0:Lx65;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9;

    invoke-virtual {p0, p1}, Lb11;->r(Lt9;)V

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->y0:Lgpd;

    new-instance p4, Lz01;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lz01;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    check-cast p1, Lo01;

    iget-object p1, p1, Lo01;->A0:Ln4e;

    new-instance p3, La11;

    invoke-direct {p3, p0, p5}, La11;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lks5;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt1;

    check-cast p1, Lxt1;

    invoke-virtual {p1, p0}, Lxt1;->d(Lwn1;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lb11;->o0:Lx65;

    sget-object v0, Lyj1;->D:Lyj1;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ltz0;
    .locals 0

    iget-object p0, p0, Lb11;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method public final r(Lt9;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    iget-object v2, v0, Lb11;->Z:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v4

    new-instance v5, Lw01;

    sget v6, Lv9a;->t:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    sget v6, Lt9a;->c:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lw01;-><init>(ILqte;)V

    invoke-virtual {v4, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v5, Ls9a;->a:I

    int-to-long v11, v5

    sget v5, Lr9a;->h:I

    sget v7, Lv9a;->f:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    new-instance v14, Lwid;

    iget-boolean v7, v1, Lt9;->b:Z

    const/4 v8, 0x1

    invoke-direct {v14, v7, v8}, Lwid;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    move v5, v8

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILqte;IJLqte;Lwid;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v7, Ls9a;->h:I

    int-to-long v12, v7

    sget v7, Lr9a;->k:I

    sget v8, Lv9a;->h:I

    new-instance v10, Lqte;

    invoke-direct {v10, v8}, Lqte;-><init>(I)V

    new-instance v15, Lwid;

    iget-boolean v8, v1, Lt9;->c:Z

    invoke-direct {v15, v8, v5}, Lwid;-><init>(ZZ)V

    new-instance v8, Lv01;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x130

    const/16 v19, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v9, v19

    invoke-direct/range {v8 .. v17}, Lv01;-><init>(ILqte;IJLqte;Lwid;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lb11;->o:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh5;

    check-cast v8, Lqh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->gsse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Ls9a;->j:I

    int-to-long v8, v8

    sget v10, Lr9a;->v:I

    sget v11, Lv9a;->y:I

    new-instance v12, Lqte;

    invoke-direct {v12, v11}, Lqte;-><init>(I)V

    new-instance v11, Lwid;

    iget-boolean v13, v1, Lt9;->d:Z

    invoke-direct {v11, v13, v5}, Lwid;-><init>(ZZ)V

    new-instance v18, Lv01;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x130

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v22, v8

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v27}, Lv01;-><init>(ILqte;IJLqte;Lwid;Ljava/lang/Integer;I)V

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh5;

    check-cast v8, Lqh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->grse:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v9, v6}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Ls9a;->i:I

    int-to-long v13, v8

    sget v8, Lr9a;->l:I

    sget v9, Lv9a;->w:I

    new-instance v11, Lqte;

    invoke-direct {v11, v9}, Lqte;-><init>(I)V

    new-instance v9, Lwid;

    iget-boolean v10, v1, Lt9;->e:Z

    invoke-direct {v9, v10, v5}, Lwid;-><init>(ZZ)V

    move-object/from16 v16, v9

    new-instance v9, Lv01;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x130

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v18}, Lv01;-><init>(ILqte;IJLqte;Lwid;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, Lx01;

    sget v9, Lv9a;->u:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    invoke-direct {v8, v10}, Lx01;-><init>(Lqte;)V

    invoke-virtual {v4, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loh5;

    check-cast v7, Lqh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->gcwre:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v6}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lw01;

    sget v7, Lv9a;->j:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lw01;-><init>(ILqte;)V

    invoke-virtual {v4, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v6, Ls9a;->k:I

    int-to-long v11, v6

    sget v6, Lr9a;->L0:I

    sget v7, Lv9a;->A:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    sget v7, Lv9a;->B:I

    new-instance v13, Lqte;

    invoke-direct {v13, v7}, Lqte;-><init>(I)V

    new-instance v14, Lwid;

    iget-boolean v7, v1, Lt9;->g:Z

    invoke-direct {v14, v7, v5}, Lwid;-><init>(ZZ)V

    new-instance v7, Lv01;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lv01;-><init>(ILqte;IJLqte;Lwid;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

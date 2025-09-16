.class public final Lo54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch8;
.implements Laad;
.implements Le33;


# static fields
.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Lg54;

.field public B0:I

.field public C0:Ljava/util/List;

.field public final X:Lhy9;

.field public final Y:Lrlg;

.field public final Z:J

.field public final a:I

.field public final b:Lf76;

.field public final c:Lb4f;

.field public final n0:Lns7;

.field public final o:Lbv4;

.field public final o0:Lma4;

.field public final p0:Lw2f;

.field public final q0:[Lm54;

.field public final r0:Lvs9;

.field public final s0:Ll6b;

.field public final t0:Ljava/util/IdentityHashMap;

.field public final u0:Lf76;

.field public final v0:Luu4;

.field public w0:Lah8;

.field public x0:[Lg33;

.field public y0:[Ll75;

.field public z0:Lae3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo54;->D0:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo54;->E0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILg54;Lrlg;ILf76;Lb4f;Lbv4;Luu4;Lhy9;Lf76;JLns7;Lma4;Lvs9;Lgng;Lq6b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lo54;->a:I

    iput-object v1, v0, Lo54;->A0:Lg54;

    move-object/from16 v6, p3

    iput-object v6, v0, Lo54;->Y:Lrlg;

    iput v2, v0, Lo54;->B0:I

    iput-object v3, v0, Lo54;->b:Lf76;

    move-object/from16 v6, p6

    iput-object v6, v0, Lo54;->c:Lb4f;

    iput-object v4, v0, Lo54;->o:Lbv4;

    move-object/from16 v6, p8

    iput-object v6, v0, Lo54;->v0:Luu4;

    move-object/from16 v6, p9

    iput-object v6, v0, Lo54;->X:Lhy9;

    move-object/from16 v6, p10

    iput-object v6, v0, Lo54;->u0:Lf76;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lo54;->Z:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lo54;->n0:Lns7;

    iput-object v5, v0, Lo54;->o0:Lma4;

    move-object/from16 v6, p15

    iput-object v6, v0, Lo54;->r0:Lvs9;

    new-instance v7, Ll6b;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v5}, Ll6b;-><init>(Lg54;Lgng;Lma4;)V

    iput-object v7, v0, Lo54;->s0:Ll6b;

    const/4 v5, 0x0

    new-array v7, v5, [Lg33;

    iput-object v7, v0, Lo54;->x0:[Lg33;

    new-array v7, v5, [Ll75;

    iput-object v7, v0, Lo54;->y0:[Ll75;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lo54;->t0:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lae3;

    sget-object v7, Lj07;->b:Ldv5;

    sget-object v7, Lqic;->X:Lqic;

    invoke-direct {v6, v7, v7}, Lae3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lo54;->z0:Lae3;

    invoke-virtual {v1, v2}, Lg54;->b(I)Lsva;

    move-result-object v1

    iget-object v2, v1, Lsva;->d:Ljava/util/List;

    iput-object v2, v0, Lo54;->C0:Ljava/util/List;

    iget-object v1, v1, Lsva;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-static {v6}, Lsqd;->d(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v5

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8;

    iget-wide v11, v11, Ln8;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln8;

    iget-object v13, v12, Ln8;->e:Ljava/util/List;

    iget-object v12, v12, Ln8;->f:Ljava/util/List;

    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lo54;->a(Ljava/lang/String;Ljava/util/List;)Lql4;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v14, v12}, Lo54;->a(Ljava/lang/String;Ljava/util/List;)Lql4;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    iget-object v13, v13, Lql4;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lo54;->a(Ljava/lang/String;Ljava/util/List;)Lql4;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lql4;->b:Ljava/lang/String;

    sget v14, Laif;->a:I

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v14, v5

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    move v9, v5

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Leh7;->K(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    new-array v8, v6, [Z

    new-array v9, v6, [[Lt26;

    move v10, v5

    move v12, v10

    :goto_5
    if-ge v10, v6, :cond_10

    aget-object v13, v7, v10

    array-length v14, v13

    move v15, v5

    :goto_6
    if-ge v15, v14, :cond_a

    aget v11, v13, v15

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln8;

    iget-object v11, v11, Ln8;->c:Ljava/util/List;

    move-object/from16 v16, v7

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lukc;

    iget-object v7, v7, Lukc;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v5, 0x1

    aput-boolean v5, v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    :goto_8
    aget-object v5, v16, v10

    array-length v7, v5

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    aget v13, v5, v11

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln8;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln8;

    iget-object v13, v13, Ln8;->d:Ljava/util/List;

    move-object/from16 p2, v5

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql4;

    move/from16 p4, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v5, Lql4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Lq26;

    invoke-direct {v7}, Lq26;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq26;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Ln8;->a:J

    const-string v11, ":cea608"

    invoke-static {v8, v13, v14, v11}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq26;->a:Ljava/lang/String;

    new-instance v8, Lt26;

    invoke-direct {v8, v7}, Lt26;-><init>(Lq26;)V

    sget-object v7, Lo54;->D0:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lo54;->n(Lql4;Ljava/util/regex/Pattern;Lt26;)[Lt26;

    move-result-object v5

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v5, Lql4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lq26;

    invoke-direct {v7}, Lq26;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq26;->l:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v14, Ln8;->a:J

    const-string v11, ":cea708"

    invoke-static {v8, v13, v14, v11}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lq26;->a:Ljava/lang/String;

    new-instance v8, Lt26;

    invoke-direct {v8, v7}, Lt26;-><init>(Lq26;)V

    sget-object v7, Lo54;->E0:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v8}, Lo54;->n(Lql4;Ljava/util/regex/Pattern;Lt26;)[Lt26;

    move-result-object v5

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p4

    move-object/from16 v8, p6

    goto :goto_a

    :cond_d
    move/from16 p4, v7

    move-object/from16 p6, v8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p2

    goto/16 :goto_9

    :cond_e
    move-object/from16 p6, v8

    const/4 v5, 0x0

    new-array v7, v5, [Lt26;

    move-object v5, v7

    :goto_b
    aput-object v5, v9, v10

    array-length v5, v5

    if-eqz v5, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v7

    move-object/from16 p6, v8

    add-int/2addr v12, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v12

    new-array v7, v5, [Lu2f;

    new-array v5, v5, [Lm54;

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    const-string v11, "application/x-emsg"

    if-ge v8, v6, :cond_18

    aget-object v12, v16, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v12

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_11

    move/from16 p2, v6

    aget v6, v12, v15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8;

    iget-object v6, v6, Ln8;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p2

    goto :goto_d

    :cond_11
    move/from16 p2, v6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v14, v6, [Lt26;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_12

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v6

    move-object/from16 v6, v17

    check-cast v6, Lukc;

    iget-object v6, v6, Lukc;->a:Lt26;

    move-object/from16 v17, v9

    invoke-virtual {v6}, Lt26;->a()Lq26;

    move-result-object v9

    invoke-interface {v4, v6}, Lbv4;->d(Lt26;)I

    move-result v6

    iput v6, v9, Lq26;->I:I

    new-instance v6, Lt26;

    invoke-direct {v6, v9}, Lt26;-><init>(Lq26;)V

    aput-object v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v9, v17

    goto :goto_e

    :cond_12
    move-object/from16 v17, v9

    const/4 v6, 0x0

    aget v9, v12, v6

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln8;

    move/from16 p12, v10

    iget-wide v9, v6, Ln8;->a:J

    const-wide/16 v18, -0x1

    cmp-long v13, v9, v18

    if-eqz v13, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const-string v9, "unset:"

    invoke-static {v8, v9}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v10, p12, 0x1

    aget-boolean v13, p6, v8

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v10

    const/4 v10, -0x1

    :goto_10
    aget-object v15, v17, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    :goto_11
    invoke-static {v3, v14}, Lo54;->l(Lf76;[Lt26;)V

    move-object/from16 v18, v1

    new-instance v1, Lu2f;

    invoke-direct {v1, v9, v14}, Lu2f;-><init>(Ljava/lang/String;[Lt26;)V

    aput-object v1, v7, p12

    iget v1, v6, Ln8;->b:I

    new-instance v6, Lm54;

    sget-object v14, Lj07;->b:Ldv5;

    sget-object v14, Lqic;->X:Lqic;

    const/16 v19, 0x0

    const/16 v20, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v6

    move/from16 p13, v10

    move-object/from16 p11, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p16}, Lm54;-><init>(II[IIIIILj07;)V

    move-object/from16 v12, p8

    move-object/from16 v6, p11

    move/from16 v1, p12

    aput-object v12, v5, v1

    const/4 v12, -0x1

    if-eq v10, v12, :cond_16

    const-string v12, ":emsg"

    invoke-static {v9, v12}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move/from16 p12, v1

    new-instance v1, Lq26;

    invoke-direct {v1}, Lq26;-><init>()V

    iput-object v12, v1, Lq26;->a:Ljava/lang/String;

    invoke-static {v11}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lq26;->l:Ljava/lang/String;

    new-instance v11, Lt26;

    invoke-direct {v11, v1}, Lt26;-><init>(Lq26;)V

    new-instance v1, Lu2f;

    filled-new-array {v11}, [Lt26;

    move-result-object v11

    invoke-direct {v1, v12, v11}, Lu2f;-><init>(Ljava/lang/String;[Lt26;)V

    aput-object v1, v7, v10

    new-instance v1, Lm54;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v6

    move/from16 p14, v11

    move/from16 p15, v12

    move-object/from16 p16, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    invoke-direct/range {p8 .. p16}, Lm54;-><init>(II[IIIIILj07;)V

    move-object/from16 v11, p8

    move/from16 v1, p12

    aput-object v11, v5, v10

    const/4 v12, -0x1

    :cond_16
    if-eq v13, v12, :cond_17

    const-string v10, ":cc"

    invoke-static {v9, v10}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v17, v8

    invoke-static {v10}, Lj07;->k([Ljava/lang/Object;)Lqic;

    move-result-object v10

    new-instance v11, Lm54;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v6

    move-object/from16 p16, v10

    move-object/from16 p8, v11

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lm54;-><init>(II[IIIIILj07;)V

    move-object/from16 v1, p8

    aput-object v1, v5, v13

    aget-object v1, v17, v8

    invoke-static {v3, v1}, Lo54;->l(Lf76;[Lt26;)V

    new-instance v1, Lu2f;

    aget-object v6, v17, v8

    invoke-direct {v1, v9, v6}, Lu2f;-><init>(Ljava/lang/String;[Lt26;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p2

    move v10, v15

    move-object/from16 v9, v17

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move v1, v10

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo75;

    new-instance v4, Lq26;

    invoke-direct {v4}, Lq26;-><init>()V

    invoke-virtual {v3}, Lo75;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lq26;->a:Ljava/lang/String;

    invoke-static {v11}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lq26;->l:Ljava/lang/String;

    new-instance v6, Lt26;

    invoke-direct {v6, v4}, Lt26;-><init>(Lq26;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lo75;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu2f;

    filled-new-array {v6}, [Lt26;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lu2f;-><init>(Ljava/lang/String;[Lt26;)V

    aput-object v4, v7, v10

    add-int/lit8 v3, v10, 0x1

    new-instance v4, Lm54;

    const/4 v6, 0x0

    new-array v8, v6, [I

    sget-object v9, Lj07;->b:Ldv5;

    sget-object v9, Lqic;->X:Lqic;

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v9

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    invoke-direct/range {p7 .. p15}, Lm54;-><init>(II[IIIIILj07;)V

    aput-object v4, v5, v10

    add-int/lit8 v1, v1, 0x1

    move v10, v3

    goto :goto_12

    :cond_19
    new-instance v1, Lw2f;

    invoke-direct {v1, v7}, Lw2f;-><init>([Lu2f;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lw2f;

    iput-object v2, v0, Lo54;->p0:Lw2f;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lm54;

    iput-object v1, v0, Lo54;->q0:[Lm54;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lql4;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql4;

    iget-object v2, v1, Lql4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lf76;[Lt26;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lf76;->o:Ljava/lang/Object;

    check-cast v2, Lxe4;

    iget-boolean v3, v2, Lxe4;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lxe4;->b:Lyxc;

    invoke-virtual {v3, v1}, Lyxc;->h(Lt26;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lt26;->a()Lq26;

    move-result-object v3

    iget-object v4, v1, Lt26;->j:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lq26;->l:Ljava/lang/String;

    iget-object v2, v2, Lxe4;->b:Lyxc;

    invoke-virtual {v2, v1}, Lyxc;->k(Lt26;)I

    move-result v2

    iput v2, v3, Lq26;->F:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lt26;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v1, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lq26;->i:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Lq26;->q:J

    new-instance v1, Lt26;

    invoke-direct {v1, v3}, Lt26;-><init>(Lq26;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static n(Lql4;Ljava/util/regex/Pattern;Lt26;)[Lt26;
    .locals 7

    iget-object p0, p0, Lql4;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lt26;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Laif;->a:I

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lt26;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lt26;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lt26;->a()Lq26;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lt26;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq26;->a:Ljava/lang/String;

    iput v3, v4, Lq26;->E:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lq26;->d:Ljava/lang/String;

    new-instance v2, Lt26;

    invoke-direct {v2, v4}, Lt26;-><init>(Lq26;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object p0, p0, Lo54;->z0:Lae3;

    invoke-virtual {p0}, Lae3;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo54;->q0:[Lm54;

    aget-object p1, p0, p1

    iget p1, p1, Lm54;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget v2, v2, Lm54;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lo54;->n0:Lns7;

    invoke-interface {p0}, Lns7;->b()V

    return-void
.end method

.method public final f(Lcad;)V
    .locals 0

    iget-object p1, p0, Lo54;->w0:Lah8;

    invoke-interface {p1, p0}, Laad;->f(Lcad;)V

    return-void
.end method

.method public final g(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lo54;->x0:[Lg33;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v10, v3, v6

    iget-object v11, v10, Lg33;->t0:[Lruc;

    iget-object v12, v10, Lg33;->s0:Lruc;

    iget-object v13, v10, Lg33;->o0:Lvu7;

    iget-object v14, v10, Lg33;->q0:Ljava/util/ArrayList;

    iput-wide v1, v10, Lg33;->z0:J

    invoke-virtual {v10}, Lg33;->w()Z

    move-result v15

    if-eqz v15, :cond_1

    iput-wide v1, v10, Lg33;->y0:J

    move/from16 v18, v6

    :cond_0
    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1
    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsj0;

    iget-wide v8, v7, Lw23;->Z:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_2

    iget-wide v5, v7, Lsj0;->q0:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    if-lez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lsj0;->d(I)I

    move-result v5

    invoke-virtual {v12, v5}, Lruc;->x(I)Z

    move-result v5

    goto :goto_6

    :cond_5
    invoke-virtual {v10}, Lg33;->c()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-gez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Lruc;->y(JZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lruc;->m()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Lg33;->z(II)I

    move-result v5

    iput v5, v10, Lg33;->A0:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_0

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Lruc;->y(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iput-wide v1, v10, Lg33;->y0:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Lg33;->C0:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Lg33;->A0:I

    invoke-virtual {v13}, Lvu7;->q()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Lruc;->g()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_8

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lruc;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lvu7;->n()V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v13, Lvu7;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Lruc;->w(Z)V

    iget-object v5, v10, Lg33;->t0:[Lruc;

    array-length v6, v5

    move v7, v9

    :goto_9
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Lruc;->w(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v9, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lo54;->y0:[Ll75;

    array-length v3, v0

    move v5, v9

    :goto_b
    if-ge v5, v3, :cond_d

    aget-object v4, v0, v5

    iget-object v6, v4, Ll75;->c:[J

    const/4 v8, 0x1

    invoke-static {v6, v1, v2, v8}, Laif;->b([JJZ)I

    move-result v6

    iput v6, v4, Ll75;->Z:I

    iget-boolean v7, v4, Ll75;->o:Z

    if-eqz v7, :cond_c

    iget-object v7, v4, Ll75;->c:[J

    array-length v7, v7

    if-ne v6, v7, :cond_c

    move-wide v6, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v6, v16

    :goto_c
    iput-wide v6, v4, Ll75;->n0:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    return-wide v1
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lo54;->z0:Lae3;

    invoke-virtual {p0}, Lae3;->h()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j()Lw2f;
    .locals 0

    iget-object p0, p0, Lo54;->p0:Lw2f;

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lo54;->z0:Lae3;

    invoke-virtual {p0}, Lae3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    iget-object p0, p0, Lo54;->z0:Lae3;

    invoke-virtual {p0, p1, p2}, Lae3;->m(J)V

    return-void
.end method

.method public final o([Lob5;[Z[Ltuc;[ZJ)J
    .locals 36

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    array-length v0, v13

    new-array v15, v0, [I

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    array-length v1, v13

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    aget-object v1, v13, v0

    if-eqz v1, :cond_0

    iget-object v2, v5, Lo54;->p0:Lw2f;

    invoke-interface {v1}, Lob5;->a()Lu2f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw2f;->b(Lu2f;)I

    move-result v1

    aput v1, v15, v0

    goto :goto_1

    :cond_0
    aput v2, v15, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_2
    array-length v1, v13

    const/16 v17, 0x0

    if-ge v0, v1, :cond_6

    aget-object v1, v13, v0

    if-eqz v1, :cond_2

    aget-boolean v1, p2, v0

    if-nez v1, :cond_5

    :cond_2
    aget-object v1, p3, v0

    instance-of v3, v1, Lg33;

    if-eqz v3, :cond_3

    check-cast v1, Lg33;

    invoke-virtual {v1, v5}, Lg33;->A(Lo54;)V

    goto :goto_3

    :cond_3
    instance-of v3, v1, Lc33;

    if-eqz v3, :cond_4

    check-cast v1, Lc33;

    iget-object v3, v1, Lc33;->X:Lg33;

    iget-object v4, v3, Lg33;->o:[Z

    iget v1, v1, Lc33;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lr76;->l(Z)V

    iget-object v3, v3, Lg33;->o:[Z

    aput-boolean v16, v3, v1

    :cond_4
    :goto_3
    aput-object v17, p3, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move/from16 v0, v16

    :goto_4
    array-length v1, v13

    const/4 v3, 0x1

    if-ge v0, v1, :cond_c

    aget-object v1, p3, v0

    instance-of v4, v1, La35;

    if-nez v4, :cond_7

    instance-of v1, v1, Lc33;

    if-eqz v1, :cond_b

    :cond_7
    invoke-virtual {v5, v0, v15}, Lo54;->d(I[I)I

    move-result v1

    if-ne v1, v2, :cond_8

    aget-object v1, p3, v0

    instance-of v1, v1, La35;

    goto :goto_6

    :cond_8
    aget-object v4, p3, v0

    instance-of v6, v4, Lc33;

    if-eqz v6, :cond_9

    check-cast v4, Lc33;

    iget-object v4, v4, Lc33;->a:Lg33;

    aget-object v1, p3, v1

    if-ne v4, v1, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v16

    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_b

    aget-object v1, p3, v0

    instance-of v3, v1, Lc33;

    if-eqz v3, :cond_a

    check-cast v1, Lc33;

    iget-object v3, v1, Lc33;->X:Lg33;

    iget-object v4, v3, Lg33;->o:[Z

    iget v1, v1, Lc33;->c:I

    aget-boolean v4, v4, v1

    invoke-static {v4}, Lr76;->l(Z)V

    iget-object v3, v3, Lg33;->o:[Z

    aput-boolean v16, v3, v1

    :cond_a
    aput-object v17, p3, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move/from16 v0, v16

    :goto_7
    array-length v1, v13

    if-ge v0, v1, :cond_18

    aget-object v25, v13, v0

    if-nez v25, :cond_d

    move-wide/from16 v7, p5

    move/from16 v35, v0

    move-object/from16 v18, v15

    move v15, v3

    goto/16 :goto_e

    :cond_d
    aget-object v1, p3, v0

    if-nez v1, :cond_16

    aput-boolean v3, p4, v0

    aget v1, v15, v0

    iget-object v4, v5, Lo54;->q0:[Lm54;

    aget-object v1, v4, v1

    iget v4, v1, Lm54;->c:I

    if-nez v4, :cond_15

    iget v4, v1, Lm54;->f:I

    if-eq v4, v2, :cond_e

    move/from16 v31, v3

    goto :goto_8

    :cond_e
    move/from16 v31, v16

    :goto_8
    if-eqz v31, :cond_f

    iget-object v6, v5, Lo54;->p0:Lw2f;

    invoke-virtual {v6, v4}, Lw2f;->a(I)Lu2f;

    move-result-object v4

    move v6, v3

    goto :goto_9

    :cond_f
    move/from16 v6, v16

    move-object/from16 v4, v17

    :goto_9
    iget v7, v1, Lm54;->g:I

    if-eq v7, v2, :cond_10

    iget-object v8, v5, Lo54;->q0:[Lm54;

    aget-object v7, v8, v7

    iget-object v7, v7, Lm54;->h:Lj07;

    goto :goto_a

    :cond_10
    sget-object v7, Lj07;->b:Ldv5;

    sget-object v7, Lqic;->X:Lqic;

    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/2addr v8, v6

    move v6, v3

    new-array v3, v8, [Lt26;

    new-array v8, v8, [I

    if-eqz v31, :cond_11

    iget-object v4, v4, Lu2f;->d:[Lt26;

    aget-object v4, v4, v16

    aput-object v4, v3, v16

    const/4 v4, 0x5

    aput v4, v8, v16

    move v4, v6

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v10, v16

    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt26;

    aput-object v11, v3, v4

    const/4 v12, 0x3

    aput v12, v8, v4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    iget-object v4, v5, Lo54;->A0:Lg54;

    iget-boolean v4, v4, Lg54;->d:Z

    if-eqz v4, :cond_13

    if-eqz v31, :cond_13

    iget-object v4, v5, Lo54;->s0:Ll6b;

    new-instance v7, Lk6b;

    iget-object v10, v4, Ll6b;->Z:Ljava/lang/Object;

    check-cast v10, Lma4;

    invoke-direct {v7, v4, v10}, Lk6b;-><init>(Ll6b;Lma4;)V

    move-object/from16 v33, v7

    goto :goto_d

    :cond_13
    move-object/from16 v33, v17

    :goto_d
    iget-object v4, v5, Lo54;->b:Lf76;

    iget-object v7, v5, Lo54;->n0:Lns7;

    iget-object v10, v5, Lo54;->A0:Lg54;

    iget-object v11, v5, Lo54;->Y:Lrlg;

    iget v12, v5, Lo54;->B0:I

    iget-object v2, v1, Lm54;->a:[I

    iget v6, v1, Lm54;->b:I

    move-object/from16 v24, v2

    move-object/from16 v34, v3

    iget-wide v2, v5, Lo54;->Z:J

    move/from16 v35, v0

    iget-object v0, v5, Lo54;->c:Lb4f;

    move-wide/from16 v28, v2

    iget-object v2, v4, Lf76;->c:Ljava/lang/Object;

    check-cast v2, Lo64;

    invoke-interface {v2}, Lo64;->a()Lr64;

    move-result-object v2

    if-eqz v0, :cond_14

    invoke-interface {v2, v0}, Lr64;->G(Lb4f;)V

    :cond_14
    new-instance v18, Ldd4;

    iget-object v0, v4, Lf76;->o:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lxe4;

    iget v0, v4, Lf76;->b:I

    move/from16 v30, v0

    move-object/from16 v27, v2

    move/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v32, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    invoke-direct/range {v18 .. v33}, Ldd4;-><init>(Lxe4;Lns7;Lg54;Lrlg;I[ILob5;ILr64;JIZLjava/util/ArrayList;Lk6b;)V

    new-instance v0, Lg33;

    iget v1, v1, Lm54;->b:I

    iget-object v6, v5, Lo54;->o0:Lma4;

    iget-object v9, v5, Lo54;->o:Lbv4;

    iget-object v10, v5, Lo54;->v0:Luu4;

    iget-object v11, v5, Lo54;->X:Lhy9;

    iget-object v12, v5, Lo54;->u0:Lf76;

    move-object v2, v8

    move-object/from16 v4, v18

    move-object/from16 v14, v33

    move-object/from16 v3, v34

    move-wide/from16 v7, p5

    move-object/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v12}, Lg33;-><init>(I[I[Lt26;Ldd4;Lo54;Lma4;JLbv4;Luu4;Lhy9;Lf76;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v5, Lo54;->t0:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v0, p3, v35

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    move-wide/from16 v7, p5

    move/from16 v35, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v25

    move v15, v3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_17

    iget-object v2, v5, Lo54;->C0:Ljava/util/List;

    iget v1, v1, Lm54;->d:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    invoke-interface {v0}, Lob5;->a()Lu2f;

    move-result-object v0

    iget-object v0, v0, Lu2f;->d:[Lt26;

    aget-object v0, v0, v16

    new-instance v2, Ll75;

    iget-object v3, v5, Lo54;->A0:Lg54;

    iget-boolean v3, v3, Lg54;->d:Z

    invoke-direct {v2, v1, v0, v3}, Ll75;-><init>(Lo75;Lt26;Z)V

    aput-object v2, p3, v35

    goto :goto_e

    :cond_16
    move-wide/from16 v7, p5

    move/from16 v35, v0

    move-object/from16 v18, v15

    move-object/from16 v0, v25

    move v15, v3

    instance-of v2, v1, Lg33;

    if-eqz v2, :cond_17

    check-cast v1, Lg33;

    iget-object v1, v1, Lg33;->X:Ldd4;

    iput-object v0, v1, Ldd4;->j:Lob5;

    :cond_17
    :goto_e
    add-int/lit8 v0, v35, 0x1

    move v3, v15

    move-object/from16 v15, v18

    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_18
    move-wide/from16 v7, p5

    move-object/from16 v18, v15

    move v15, v3

    move/from16 v0, v16

    :goto_f
    array-length v1, v13

    if-ge v0, v1, :cond_1d

    aget-object v1, p3, v0

    if-nez v1, :cond_1c

    aget-object v1, v13, v0

    if-eqz v1, :cond_1c

    aget v1, v18, v0

    iget-object v2, v5, Lo54;->q0:[Lm54;

    aget-object v1, v2, v1

    iget v2, v1, Lm54;->c:I

    if-ne v2, v15, :cond_1c

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v2}, Lo54;->d(I[I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    new-instance v1, La35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, p3, v0

    goto :goto_11

    :cond_19
    aget-object v3, p3, v3

    check-cast v3, Lg33;

    iget v1, v1, Lm54;->b:I

    iget-object v6, v3, Lg33;->o:[Z

    iget-object v9, v3, Lg33;->t0:[Lruc;

    move/from16 v10, v16

    :goto_10
    array-length v11, v9

    if-ge v10, v11, :cond_1b

    iget-object v11, v3, Lg33;->b:[I

    aget v11, v11, v10

    if-ne v11, v1, :cond_1a

    aget-boolean v1, v6, v10

    xor-int/2addr v1, v15

    invoke-static {v1}, Lr76;->l(Z)V

    aput-boolean v15, v6, v10

    aget-object v1, v9, v10

    invoke-virtual {v1, v7, v8, v15}, Lruc;->y(JZ)Z

    new-instance v1, Lc33;

    aget-object v6, v9, v10

    invoke-direct {v1, v3, v3, v6, v10}, Lc33;-><init>(Lg33;Lg33;Lruc;I)V

    aput-object v1, p3, v0

    goto :goto_11

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v2, v18

    const/4 v4, -0x1

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v2

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p3

    array-length v2, v14

    move/from16 v3, v16

    :goto_12
    if-ge v3, v2, :cond_20

    aget-object v4, v14, v3

    instance-of v6, v4, Lg33;

    if-eqz v6, :cond_1e

    check-cast v4, Lg33;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    instance-of v6, v4, Ll75;

    if-eqz v6, :cond_1f

    check-cast v4, Ll75;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lg33;

    iput-object v2, v5, Lo54;->x0:[Lg33;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ll75;

    iput-object v2, v5, Lo54;->y0:[Ll75;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v5, Lo54;->r0:Lvs9;

    new-instance v2, Lku3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lku3;-><init>(I)V

    invoke-static {v2, v0}, Lgwd;->J(Lt96;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lae3;

    invoke-direct {v1, v0, v2}, Lae3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v5, Lo54;->z0:Lae3;

    return-wide v7
.end method

.method public final p(JLp5d;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo54;->x0:[Lg33;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v7, v6, Lg33;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    iget-object v0, v6, Lg33;->X:Ldd4;

    iget-object v0, v0, Ldd4;->i:[Lzc4;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, v5, Lzc4;->g:Ljava/lang/Object;

    check-cast v6, Ly54;

    iget-wide v7, v5, Lzc4;->c:J

    iget-object v9, v5, Lzc4;->g:Ljava/lang/Object;

    check-cast v9, Ly54;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lzc4;->e()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v9}, Lr76;->m(Ljava/lang/Object;)V

    iget-wide v3, v5, Lzc4;->b:J

    invoke-interface {v9, v1, v2, v3, v4}, Ly54;->t(JJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Lzc4;->g(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, Lr76;->m(Ljava/lang/Object;)V

    invoke-interface {v9}, Ly54;->B()J

    move-result-wide v16

    add-long v16, v16, v7

    add-long v16, v16, v10

    sub-long v16, v16, v14

    cmp-long v0, v12, v16

    if-gez v0, :cond_2

    :cond_1
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Lzc4;->g(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lp5d;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final q(Lah8;J)V
    .locals 0

    iput-object p1, p0, Lo54;->w0:Lah8;

    invoke-interface {p1, p0}, Lah8;->b(Lch8;)V

    return-void
.end method

.method public final r(Lss7;)Z
    .locals 0

    iget-object p0, p0, Lo54;->z0:Lae3;

    invoke-virtual {p0, p1}, Lae3;->r(Lss7;)Z

    move-result p0

    return p0
.end method

.method public final s(JZ)V
    .locals 10

    iget-object p0, p0, Lo54;->x0:[Lg33;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lg33;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Lg33;->s0:Lruc;

    iget v5, v4, Lruc;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Lruc;->f(JZZ)V

    iget-object v4, v3, Lg33;->s0:Lruc;

    iget v6, v4, Lruc;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Lruc;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lruc;->n:[J

    iget v7, v4, Lruc;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Lg33;->t0:[Lruc;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Lg33;->o:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Lruc;->f(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Lg33;->z(II)I

    move-result v4

    iget v5, v3, Lg33;->A0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v5, v3, Lg33;->q0:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Laif;->V(Ljava/util/List;II)V

    iget v5, v3, Lg33;->A0:I

    sub-int/2addr v5, v4

    iput v5, v3, Lg33;->A0:I

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

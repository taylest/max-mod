.class public final Luh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls75;

.field public final b:Ljava/lang/String;

.field public final c:Ldle;

.field public final d:Lgng;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lzne;Ls75;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luh7;->a:Ls75;

    const-class v0, Luh7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luh7;->b:Ljava/lang/String;

    new-instance v0, Lxz2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxz2;-><init>(Lzne;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Luh7;->c:Ldle;

    new-instance p1, Lgng;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Luh7;->d:Lgng;

    new-instance p1, Lmj;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmj;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Luh7;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;
    .locals 12

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x590

    if-gt v1, v0, :cond_1

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_2
    :goto_1
    move-object v8, v0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move/from16 v0, p5

    :goto_2
    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_4
    move-object/from16 v1, p6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p2, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    invoke-static {v2}, Lg53;->C(F)I

    move-result v6

    iget-object v2, p0, Luh7;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, p2, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/text/BoringLayout$Metrics;

    iget v3, v3, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v3, p3, :cond_5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/text/BoringLayout$Metrics;

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v2

    move-object v8, v6

    invoke-virtual {v2}, Landroid/text/BoringLayout;->getHeight()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    move/from16 v11, p4

    move v9, v0

    move-object v10, v1

    move v6, v5

    move-object v5, p2

    invoke-virtual/range {v3 .. v11}, Luh7;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move/from16 v11, p4

    move v9, v0

    move-object v10, v1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-virtual/range {v3 .. v11}, Luh7;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v2

    :cond_7
    :goto_5
    :try_start_0
    iget-object p1, p0, Luh7;->c:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi6;

    iget-object p2, p1, Lbi6;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lai6;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lai6;-><init>(Landroid/text/Layout;Lbi6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Luh7;->b:Ljava/lang/String;

    const-string p2, "could not warm layout"

    invoke-static {p0, p2, p1}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v5, p4

    iget-object v10, v1, Luh7;->b:Ljava/lang/String;

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move/from16 v2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "fail to getDesiredWidth for message %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v0, v2, v3}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Luh7;->a:Ls75;

    invoke-static {v2, v0}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    move v0, v11

    goto :goto_0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, v5, :cond_0

    move v15, v5

    goto :goto_2

    :cond_0
    move v15, v0

    :goto_2
    :try_start_1
    iget-object v12, v1, Luh7;->d:Lgng;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    invoke-virtual/range {v12 .. v19}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const-string v2, "static layout create error"

    invoke-static {v10, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v12, v1, Luh7;->d:Lgng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p2

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, p8

    invoke-virtual/range {v12 .. v19}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_9

    :try_start_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v11, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_5
    move-object v4, v0

    check-cast v4, Lq67;

    iget-boolean v4, v4, Lq67;->c:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Lq67;

    invoke-virtual {v4}, Lq67;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_1
    invoke-static {v3}, Lg53;->C(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    instance-of v3, v0, Lanc;

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    move-object v0, v13

    :cond_3
    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v15, :cond_8

    :try_start_3
    iget-object v2, v1, Luh7;->d:Lgng;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const-string v2, "static layout create error 2"

    invoke-static {v10, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Luh7;->d:Lgng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ne v0, v12, :cond_7

    :try_start_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    invoke-static {v11, v0}, Lb38;->H(II)Lr67;

    move-result-object v0

    invoke-virtual {v0}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq67;

    iget-boolean v3, v3, Lq67;->c:Z

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lq67;

    invoke-virtual {v3}, Lq67;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    :goto_a
    move-object v4, v0

    check-cast v4, Lq67;

    iget-boolean v4, v4, Lq67;->c:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lq67;

    invoke-virtual {v4}, Lq67;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_4
    invoke-static {v3}, Lg53;->C(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_b
    new-instance v3, Lanc;

    invoke-direct {v3, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    instance-of v3, v0, Lanc;

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    move-object v13, v0

    :goto_d
    check-cast v13, Ljava/lang/Integer;

    goto :goto_e

    :cond_7
    move-object v13, v14

    goto :goto_e

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v15, :cond_7

    if-ne v15, v5, :cond_7

    const-string v0, "maxLineWidth more than maxWidth"

    invoke-static {v10, v0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v13, :cond_9

    :try_start_5
    iget-object v2, v1, Luh7;->d:Lgng;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    const-string v2, "static layout create error 3"

    invoke-static {v10, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v1, v1, Luh7;->d:Lgng;

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lgng;->X(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_f

    :cond_9
    :goto_10
    return-object v2
.end method

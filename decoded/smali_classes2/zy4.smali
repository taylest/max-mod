.class public final Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz4;


# instance fields
.field public final a:Ldz4;

.field public b:Lgya;

.field public c:Lzd8;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Ldz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzy4;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzy4;->e:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    iput v0, p0, Lzy4;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lzy4;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzy4;->h:Z

    iput-object p1, p0, Lzy4;->a:Ldz4;

    invoke-virtual {p1, p0}, Ldz4;->setListener(Lcz4;)V

    return-void
.end method


# virtual methods
.method public final a()Lxy4;
    .locals 11

    iget-object v0, p0, Lzy4;->a:Ldz4;

    invoke-virtual {v0}, Ldz4;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ldz4;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v0, v0, Ldz4;->t0:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwy4;

    instance-of v8, v6, Lju4;

    if-eqz v8, :cond_1

    move-object v7, v6

    check-cast v7, Lju4;

    iget-object v8, v7, Lju4;->c:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    iget-object v9, v7, Lju4;->c:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    iget-object v7, v7, Lju4;->a:Ljava/util/ArrayList;

    new-instance v10, Lth7;

    invoke-direct {v10, v5, v8, v9, v7}, Lth7;-><init>(IIFLjava/util/List;)V

    move-object v7, v10

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzy4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9;

    instance-of v6, v5, Ll9;

    if-eqz v6, :cond_4

    iget-object v5, v5, Ll9;->a:Lwy4;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Lp83;

    invoke-direct {v6, v5}, Lp83;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lxy4;

    invoke-direct {p0, v3, v1, v2, v0}, Lxy4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/Rect;Z)V

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lzy4;->b:Lgya;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    iget-object v1, p0, Lzy4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-boolean v8, p0, Lzy4;->h:Z

    iget-object p0, v0, Lgya;->e:Lkya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lkya;->o:Z

    iget-boolean v7, p0, Lkya;->X:Z

    iget-boolean v9, p0, Lkya;->Z:Z

    new-instance v2, Lkya;

    invoke-direct/range {v2 .. v9}, Lkya;-><init>(ZZZZZZZ)V

    iput-object v2, v0, Lgya;->e:Lkya;

    iget-object p0, v0, Lgya;->a:Llya;

    invoke-virtual {p0, v2}, Llya;->a(Lkya;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lzy4;->a:Ldz4;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v2}, Ldz4;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy4;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lju4;

    iget v1, p0, Lzy4;->f:I

    iget v3, p0, Lzy4;->g:F

    invoke-direct {v0, v1, v3}, Lju4;-><init>(IF)V

    new-instance v1, Lzd8;

    invoke-direct {v1, v0}, Lzd8;-><init>(Lju4;)V

    iput-object v1, p0, Lzy4;->c:Lzd8;

    iget-object v1, v1, Lzd8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Llu4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Llu4;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Ldz4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lzy4;->b:Lgya;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lgya;->a:Llya;

    iget-object p0, p0, Llya;->o0:Lps0;

    check-cast p0, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzy4;->c:Lzd8;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lzd8;->t(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lzy4;->c:Lzd8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lzd8;->t(Landroid/view/MotionEvent;)V

    :cond_4
    iget-object p1, p0, Lzy4;->c:Lzd8;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lzd8;->g()Ll9;

    move-result-object p1

    iget-object v0, p0, Lzy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzy4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lzy4;->c:Lzd8;

    iput-boolean v1, p0, Lzy4;->h:Z

    invoke-virtual {p0}, Lzy4;->b()V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

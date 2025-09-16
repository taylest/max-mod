.class public Lpv8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lfz;
.implements Lzf7;
.implements Lyl9;
.implements Lh00;


# static fields
.field public static final N0:Landroid/graphics/drawable/Drawable;

.field public static final O0:F


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/view/View;

.field public E0:Lz10;

.field public F0:Lsy;

.field public G0:Lxg7;

.field public H0:Lo72;

.field public I0:Z

.field public J0:Lt9d;

.field public K0:Landroid/graphics/drawable/Drawable;

.field public final L0:Lhsb;

.field public M0:Ljh7;

.field public a:Lme3;

.field public b:Lrn4;

.field public c:I

.field public n0:Lan5;

.field public final o:Lsr0;

.field public o0:[F

.field public p0:Ljava/util/List;

.field public q0:I

.field public r0:Lmwg;

.field public s0:Lw10;

.field public t0:Lav8;

.field public u0:Llv8;

.field public v0:Li02;

.field public w0:Ls2;

.field public x0:Lw10;

.field public y0:Landroid/text/TextPaint;

.field public z0:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lol;->o:Lol;

    sget v1, Ltsc;->i0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lpv8;->N0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldwb;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lpv8;->O0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lsr0;

    invoke-direct {p1}, Lsr0;-><init>()V

    iput-object p1, p0, Lpv8;->o:Lsr0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lpv8;->q0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpv8;->C0:Z

    .line 5
    new-instance p1, Lhsb;

    invoke-direct {p1}, Lhsb;-><init>()V

    .line 6
    iput-object p1, p0, Lpv8;->L0:Lhsb;

    .line 7
    invoke-virtual {p0}, Lpv8;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lsr0;

    invoke-direct {p1}, Lsr0;-><init>()V

    iput-object p1, p0, Lpv8;->o:Lsr0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lpv8;->q0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lpv8;->C0:Z

    .line 12
    new-instance p1, Lhsb;

    invoke-direct {p1}, Lhsb;-><init>()V

    .line 13
    iput-object p1, p0, Lpv8;->L0:Lhsb;

    .line 14
    invoke-virtual {p0}, Lpv8;->I()V

    return-void
.end method

.method public static O(Lw10;Lw10;)Z
    .locals 4

    iget-object v0, p1, Lw10;->o:Lp10;

    iget-object v1, p0, Lw10;->o:Lp10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lw10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw10;->b:Lk10;

    iget-object v1, v1, Lk10;->o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lw10;->o:Lp10;

    iget-object p0, p0, Lw10;->o:Lp10;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lp10;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpv8;->C(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lpv8;->b:Lrn4;

    iget v3, v3, Lrn4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic n(Lpv8;)V
    .locals 1

    iget-object v0, p0, Lpv8;->p0:Ljava/util/List;

    invoke-direct {p0, v0}, Lpv8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method public static p(Lje6;IIIZZZ)V
    .locals 6

    sget-object v0, Lol;->o:Lol;

    invoke-static {}, Lrn4;->b()Lrn4;

    const/high16 v0, 0x41300000    # 11.0f

    float-to-int v0, v0

    invoke-static {v0}, Lvn4;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p6, :cond_0

    move p6, v0

    move v1, p6

    move v4, v1

    goto :goto_3

    :cond_0
    move p6, v0

    move v4, v1

    move v1, p6

    move v0, v4

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v2, :cond_2

    move v3, v0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    move v3, v0

    :cond_3
    if-ne p1, v2, :cond_4

    if-le p3, v2, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v2, :cond_5

    move p6, v0

    move v1, p6

    goto :goto_2

    :cond_5
    move p6, v1

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v2, :cond_6

    move p6, v0

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v1, v0

    :cond_7
    move v0, v3

    :goto_3
    invoke-static {v0, v4, p6, v1}, Lhrc;->b(FFFF)Lhrc;

    move-result-object p1

    iput-boolean v2, p1, Lhrc;->h:Z

    invoke-virtual {p0, p1}, Lje6;->m(Lhrc;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln63;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpv8;->r0:Lmwg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln63;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo63;

    iget v3, v3, Lo63;->c:I

    invoke-virtual {v2, v3}, Lmwg;->p(I)Lw10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo63;

    iget v2, v2, Lo63;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lpv8;->T(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lpv8;->r0:Lmwg;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln63;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo63;

    iget v4, v4, Lo63;->c:I

    invoke-virtual {v2, v4}, Lmwg;->p(I)Lw10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo63;

    iget v2, v2, Lo63;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lpv8;->T(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lpv8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lnue;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lbug;->K(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "pv8"

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v2, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln63;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln63;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln63;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v2, v1, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln63;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln63;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo63;

    iget p0, p0, Lo63;->c:I

    return p0
.end method

.method public final C(I)[F
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpv8;->o:Lsr0;

    iget-object v0, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lpv8;->F(I)Leu4;

    move-result-object p0

    iget-object p0, p0, Leu4;->d:Ldu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lje6;

    iget-object p0, p0, Lje6;->c:Lhrc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhrc;->c:[F

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lpv8;->w0:Ls2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lwm9;->E(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final F(I)Leu4;
    .locals 3

    iget-object v0, p0, Lpv8;->o:Lsr0;

    iget-object v1, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lsr0;->j(I)Leu4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lhz;

    new-instance v1, Lke6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lke6;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Lke6;->b:I

    invoke-virtual {v1}, Lke6;->a()Lje6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Leu4;-><init>(Lje6;)V

    invoke-virtual {p1}, Leu4;->d()Lfqc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lgz;

    invoke-direct {v1, p0, p0}, Lgz;-><init>(Landroid/view/View;Lfz;)V

    iput-object v1, p1, Lhz;->g:Lgz;

    invoke-virtual {v0, p1}, Lsr0;->b(Leu4;)V

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->p(I)Lw10;

    move-result-object v0

    iget-boolean v0, v0, Lw10;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, p1}, Lmwg;->p(I)Lw10;

    move-result-object p0

    sget p1, Lnue;->a:I

    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object p1, Ls10;->o:Ls10;

    if-ne p0, p1, :cond_0

    sget p0, Lwsc;->Y:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ls10;->c:Ls10;

    if-ne p0, p1, :cond_1

    sget p0, Lwsc;->X:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lwsc;->W:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->u3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    iput-object v0, p0, Lpv8;->a:Lme3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object v0

    iput-object v0, p0, Lpv8;->b:Lrn4;

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->h()Lan5;

    move-result-object v0

    iput-object v0, p0, Lpv8;->n0:Lan5;

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->d()Lz10;

    move-result-object v0

    iput-object v0, p0, Lpv8;->E0:Lz10;

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->p()Lyne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyne;->b()Lune;

    move-result-object v0

    check-cast v0, Lb2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lsy;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iput-object v0, p0, Lpv8;->F0:Lsy;

    iget-object v0, p0, Lpv8;->b:Lrn4;

    iget v0, v0, Lrn4;->i:I

    iput v0, p0, Lpv8;->c:I

    new-instance v0, Lxg7;

    iget-object v1, p0, Lpv8;->a:Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llyc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyc;

    invoke-direct {v0, v1}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpv8;->G0:Lxg7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Li02;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Li02;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpv8;->v0:Li02;

    new-instance v0, Lt9d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpv8;->b:Lrn4;

    iget v2, v2, Lrn4;->j:I

    invoke-direct {v0, v1, v2}, Lt9d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpv8;->J0:Lt9d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltsc;->l0:I

    invoke-static {v0, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Lpv8;->o:Lsr0;

    iget-object v1, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lsr0;->j(I)Leu4;

    move-result-object p1

    invoke-virtual {p1}, Leu4;->d()Lfqc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpv8;->D0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lpv8;->D0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lpv8;->D0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Lpv8;->D0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Lpv8;->D0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p0, Lpv8;->D0:Landroid/view/View;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lpv8;->t0:Lav8;

    iget-object v0, v0, Lav8;->a:Lvw8;

    sget-object v1, Ls10;->p0:Ls10;

    invoke-virtual {v0, v1}, Lvw8;->b(Ls10;)Lw10;

    move-result-object v0

    invoke-static {v0}, Lbv7;->G(Lw10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lbv7;->E(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpv8;->t0:Lav8;

    iget-object v0, v0, Lav8;->a:Lvw8;

    iget-object v0, v0, Lvw8;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv8;->t0:Lav8;

    iget-object v0, v0, Lav8;->c:Lvy8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpv8;->A0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lpv8;->B0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(Lw10;)Z
    .locals 3

    iget-object v0, p1, Lw10;->b:Lk10;

    iget-object v1, p1, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpv8;->n0:Lan5;

    iget-object v2, v1, Lk10;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object p0, p0, Lpv8;->n0:Lan5;

    iget-wide v0, v1, Lk10;->n0:J

    invoke-virtual {p0, v0, v1}, Lan5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Lw10;->o:Lp10;

    invoke-virtual {p0}, Lp10;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->p(I)Lw10;

    move-result-object v0

    iget-boolean v0, v0, Lw10;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->p(I)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->a:Ls10;

    sget-object v1, Ls10;->c:Ls10;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, p1}, Lmwg;->p(I)Lw10;

    move-result-object p0

    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object p1, Ls10;->o:Ls10;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lw10;)Z
    .locals 2

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lpv8;->C0:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpv8;->u0:Llv8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpv8;->z(Lw10;)I

    move-result p1

    invoke-virtual {p0, p1}, Lpv8;->J(I)V

    iget-object p0, p0, Lpv8;->u0:Llv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()Z
    .locals 3

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    invoke-virtual {v0}, Ldi8;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv8;->t0:Lav8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->e()Leb2;

    move-result-object v0

    iget-object p0, p0, Lpv8;->t0:Lav8;

    iget-object p0, p0, Lav8;->a:Lvw8;

    iget-wide v1, p0, Lvw8;->n0:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final R(I)V
    .locals 3

    iget-object v0, p0, Lpv8;->u0:Llv8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpv8;->J(I)V

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->p(I)Lw10;

    move-result-object v0

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lw10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lpv8;->g(Lw10;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpv8;->u0:Llv8;

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, p1}, Lmwg;->p(I)Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pv8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpv8;->w0:Ls2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwm9;->e0(Z)V

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpv8;->w0:Ls2;

    invoke-virtual {p0}, Lpv8;->V()V

    iput-object v0, p0, Lpv8;->s0:Lw10;

    iput-object v0, p0, Lpv8;->x0:Lw10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final T(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Lpv8;->t0:Lav8;

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, p3}, Lmwg;->p(I)Lw10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lpv8;->y(Lav8;ILw10;)Lhz;

    move-result-object v0

    iget-object v0, v0, Leu4;->d:Ldu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lje6;

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln63;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln63;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln63;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Lpv8;->K()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Lpv8;->p(Lje6;IIIZZZ)V

    return-void
.end method

.method public final U(Lw10;Lhz;Z)V
    .locals 5

    iget-object v0, p2, Leu4;->e:Lyt4;

    iget-object v1, p0, Lpv8;->t0:Lav8;

    invoke-static {p1, v1}, Lbv7;->L(Lw10;Lav8;)Z

    move-result v1

    iput-boolean v1, p0, Lpv8;->I0:Z

    iget-object v2, p2, Lhz;->g:Lgz;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lgz;->c(Lyt4;ZZZ)Lp4b;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmwg;->q()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lol;->o:Lol;

    invoke-static {v1}, Lnc5;->E(Landroid/content/Context;)Lmm4;

    move-result-object v1

    sget-object v4, Lmm4;->c:Lmm4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Lpfd;->c(Landroid/content/Context;Lw10;Lp4b;ZZ)V

    iget-object v0, p1, Lw10;->a:Ls10;

    sget-object v1, Ls10;->c:Ls10;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lbv7;->E(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lpv8;->I0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lnv8;

    iget-object v1, p0, Lpv8;->t0:Lav8;

    invoke-direct {v0, p0, v1, p1}, Lnv8;-><init>(Lpv8;Lav8;Lw10;)V

    iput-object v0, p3, Ll0;->e:Lay3;

    :goto_2
    invoke-virtual {p3}, Ll0;->a()Lo4b;

    move-result-object p0

    invoke-virtual {p2, p0}, Leu4;->i(Lyt4;)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lpv8;->s0:Lw10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lpv8;->z(Lw10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lpv8;->o:Lsr0;

    invoke-virtual {p0, v0}, Lsr0;->j(I)Leu4;

    move-result-object p0

    check-cast p0, Lhz;

    iget-object p0, p0, Lhz;->g:Lgz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz;->o:Z

    iget-object v0, p0, Lgz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->n()Lw9b;

    move-result-object v0

    iget-object v2, p0, Lgz;->i:Lw10;

    invoke-static {v0, v2}, Lbv7;->o0(Lw9b;Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pv8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->Q()V

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->c()Lmg;

    move-result-object v0

    iget-object v0, v0, Lmg;->a:Ltj4;

    new-instance v0, Lkv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkv8;-><init>(Lpv8;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lkv0;->A(Ljava/lang/Runnable;J)Lnp4;

    return-void
.end method

.method public final X(Lav8;Lw10;Lp10;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lpv8;->z(Lw10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v0

    iget-object p1, p1, Lav8;->a:Lvw8;

    iget-object p2, p2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ltw8;->u(Lvw8;Ljava/lang/String;Lp10;)Lav8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lpv8;->r(Lav8;)V

    :cond_0
    return-void
.end method

.method public final a(Lw10;)V
    .locals 3

    iget-object v0, p0, Lpv8;->t0:Lav8;

    sget-object v1, Lp10;->b:Lp10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lpv8;->X(Lav8;Lw10;Lp10;Z)V

    return-void
.end method

.method public final c(Lw10;)V
    .locals 7

    iget-boolean v0, p0, Lpv8;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v0

    iget-object p0, p0, Lpv8;->t0:Lav8;

    iget-object p0, p0, Lav8;->a:Lvw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    new-instance v1, Lmm8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lmm8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpv8;->z(Lw10;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v1, p0, Lpv8;->o:Lsr0;

    iget-object v2, v1, Lsr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_a

    iget-object v2, p1, Lw10;->b:Lk10;

    iget-object v3, p1, Lw10;->s:Ljava/lang/String;

    iget-object v2, v2, Lk10;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lpv8;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Luo9;->g:I

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lpv8;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lsr0;->j(I)Leu4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lhz;

    iget-object p1, p1, Lhz;->g:Lgz;

    invoke-direct {p0}, Lpv8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lgz;->u:[F

    iget-object v3, p1, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v2, v0}, Lmwg;->p(I)Lw10;

    move-result-object v2

    iget-object v3, p0, Lpv8;->t0:Lav8;

    iget-object v5, p0, Lpv8;->H0:Lo72;

    invoke-virtual {p1, v2, v3, v5}, Lgz;->f(Lw10;Lav8;Lo72;)V

    iget-object v2, v1, Leu4;->d:Ldu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lje6;

    sget-object v3, Lfwc;->l:Lfwc;

    invoke-virtual {p1, v2, v3}, Lgz;->a(Lje6;La94;)V

    iget-object p1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p1, v0}, Lmwg;->p(I)Lw10;

    move-result-object p1

    check-cast v1, Lhz;

    invoke-virtual {p0, p1, v1, v4}, Lpv8;->U(Lw10;Lhz;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p1, v0}, Lmwg;->p(I)Lw10;

    move-result-object p1

    check-cast v1, Lhz;

    invoke-virtual {p0, p1, v1, v5}, Lpv8;->U(Lw10;Lhz;Z)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lpv8;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lpv8;->N(Lw10;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lw10;->t:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lpv8;->S()V

    new-instance v0, Lsn9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lpv8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsn9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Lem9;

    iget-object v2, p0, Lpv8;->n0:Lan5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Lem9;-><init>(Lsn9;Lbi8;Lml5;Lvm9;)V

    iput-object v1, p0, Lpv8;->w0:Ls2;

    invoke-virtual {v1}, Lem9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lpv8;->x0:Lw10;

    iget-object p0, p0, Lpv8;->w0:Ls2;

    check-cast p0, Lem9;

    new-instance v0, Lwg6;

    iget-object v1, p0, Lem9;->o:Lml5;

    invoke-direct {v0, v1, p1}, Lwg6;-><init>(Lml5;Lw10;)V

    iput-object v0, p0, Lem9;->Y:Lwg6;

    iget-object p1, p0, Lem9;->c:Lbi8;

    check-cast p1, Lcu7;

    invoke-virtual {p1, v0, p0}, Lcu7;->r(Lulf;Lzh8;)V

    iget-object p1, p0, Ls2;->b:Ljava/lang/Object;

    check-cast p1, Lxm9;

    check-cast p1, Lco9;

    invoke-interface {p1, p0}, Lco9;->b(Luvf;)V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lpv8;->u(Lw10;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Lw10;)V
    .locals 4

    iget-object v0, p1, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lpv8;->t0:Lav8;

    sget-object v2, Lp10;->a:Lp10;

    invoke-virtual {p0, v0, p1, v2, v1}, Lpv8;->X(Lav8;Lw10;Lp10;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpv8;->z(Lw10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lpv8;->o:Lsr0;

    iget-object v3, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lsr0;->j(I)Leu4;

    move-result-object v0

    check-cast v0, Lhz;

    invoke-virtual {p0, p1, v0, v1}, Lpv8;->U(Lw10;Lhz;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lpv8;->S()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr76;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lw10;)V
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, p0, Lpv8;->s0:Lw10;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lpv8;->N(Lw10;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lw10;->t:Z

    iget-object v1, v14, Lw10;->d:Lv10;

    iget-object v2, v14, Lw10;->j:Lf10;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->n()Lw9b;

    move-result-object v0

    invoke-static {v14}, Lbv7;->G(Lw10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lf10;->d:Lw10;

    iget-object v3, v3, Lw10;->d:Lv10;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lbv7;->H(Lt9b;Lv10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpv8;->u0:Llv8;

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lpv8;->s0:Lw10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwm9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lw10;->r:Ljava/lang/String;

    iget-object v3, p0, Lpv8;->s0:Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Lpv8;->S()V

    invoke-static {v14}, Lbv7;->G(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lf10;->d:Lw10;

    iget-object v1, v0, Lw10;->d:Lv10;

    :cond_5
    invoke-virtual {p0}, Lpv8;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lv10;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Lzm9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->c()Lmg;

    move-result-object v2

    invoke-direct {p0}, Lpv8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzm9;-><init>(Landroid/content/Context;Lmg;[F)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lxn9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->c()Lmg;

    move-result-object v2

    invoke-direct {p0}, Lpv8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxn9;-><init>(Landroid/content/Context;Lmg;[F)V

    goto :goto_1

    :goto_2
    new-instance v0, Lzl9;

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->s()Lfvf;

    move-result-object v3

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->q()Ltoe;

    move-result-object v4

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Lxi7;

    invoke-virtual {v2, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxi7;

    iget-object v6, p0, Lpv8;->E0:Lz10;

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->l()Ltw8;

    move-result-object v7

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->n()Lw9b;

    move-result-object v8

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->g()Ls75;

    move-result-object v10

    iget-object v2, p0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->f()Lkm4;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lzl9;-><init>(Lco9;Lbi8;Lfvf;Ltoe;Lxi7;Lz10;Ltw8;Lt9b;Lyl9;Ls75;Lkm4;ZZ)V

    iput-object v0, p0, Lpv8;->w0:Ls2;

    invoke-virtual {v0}, Lzl9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, p0, Lpv8;->s0:Lw10;

    iput-object v14, p0, Lpv8;->x0:Lw10;

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->e()Leb2;

    move-result-object v0

    iget-object v1, p0, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lvw8;->n0:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    iput-object v0, p0, Lpv8;->H0:Lo72;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v0, v0, Lac2;->a:J

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lpv8;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lpv8;->w0:Ls2;

    check-cast v0, Lzl9;

    iget-object v1, p0, Lpv8;->t0:Lav8;

    iget-object v4, v1, Lav8;->a:Lvw8;

    const/4 v6, 0x1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lzl9;->U0(Lw10;JLvw8;IZ)V

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lpv8;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->l()Ltw8;

    move-result-object v0

    iget-object v1, p0, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lw10;->r:Ljava/lang/String;

    new-instance v3, Lc11;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lc11;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Ltw8;->t(Lvw8;Ljava/lang/String;Lim3;)Lvw8;

    :cond_a
    :goto_8
    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lg64;->l(Landroid/view/View;)Los;

    move-result-object p0

    new-instance v0, Lp77;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    invoke-static {p0, v0}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p0

    invoke-static {p0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Looa;->j:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpv8;->s0:Lw10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lwm9;->l0()Landroid/view/View;

    move-result-object v0

    sget-object v6, Lqzf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lqzf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->t0()V

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->e()Leb2;

    move-result-object v0

    iget-object v1, p0, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v1, v1, Lvw8;->n0:J

    invoke-virtual {v0, v1, v2}, Leb2;->C(J)Lo72;

    move-result-object v0

    iput-object v0, p0, Lpv8;->H0:Lo72;

    iget-object v0, p0, Lpv8;->s0:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v7

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->e()J

    move-result-wide v8

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Lpv8;->w0:Ls2;

    invoke-interface {v0}, Lwm9;->w()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lx77;->U(Lx00;JJZ)V

    invoke-virtual {v7}, Lx00;->a()Lw10;

    move-result-object v0

    iput-object v0, p0, Lpv8;->s0:Lw10;

    iget-object v0, p0, Lpv8;->a:Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v1, v0, Ldi8;->p0:La4b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpv8;->H0:Lo72;

    iget-object v4, p0, Lpv8;->t0:Lav8;

    iget-object v5, p0, Lpv8;->s0:Lw10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, La4b;->g(Landroid/content/Context;Lo72;Lav8;Lw10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lpv8;->V()V

    invoke-virtual {p0}, Lpv8;->S()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Pip request listener is null"

    const/4 v0, 0x0

    const-string v1, "pv8"

    invoke-static {v1, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lw10;Lav8;)V
    .locals 6

    iget-object p0, p0, Lpv8;->a:Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->p()Lyne;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyne;->b()Lune;

    move-result-object p0

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->n()Ltw8;

    move-result-object v1

    iget-object v3, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Lx09;

    invoke-virtual {p0, p1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpw8;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpw8;-><init>(Ltw8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lmm8;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lmm8;-><init>(I)V

    iget-object p1, v1, Ltw8;->h:Lqxc;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p0, p2}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lw10;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lpv8;->z(Lw10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lpv8;->o:Lsr0;

    iget-object v1, p0, Lsr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->j(I)Leu4;

    move-result-object v1

    iget-object v1, v1, Leu4;->e:Lyt4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->j(I)Leu4;

    move-result-object v1

    iget-object v1, v1, Leu4;->e:Lyt4;

    check-cast v1, Li0;

    invoke-virtual {v1}, Li0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->j(I)Leu4;

    move-result-object p0

    iget-object p0, p0, Leu4;->e:Lyt4;

    check-cast p0, Li0;

    invoke-virtual {p0}, Li0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lpv8;->W()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lpv8;->o:Lsr0;

    invoke-virtual {v0}, Lsr0;->n()V

    iget-object v0, p0, Lpv8;->E0:Lz10;

    iget-object v0, v0, Lz10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lpv8;->o:Lsr0;

    invoke-virtual {v0}, Lsr0;->s()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lsr0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lsr0;->j(I)Leu4;

    move-result-object v2

    check-cast v2, Lhz;

    iget-object v2, v2, Lhz;->g:Lgz;

    iget-object v2, v2, Lgz;->t:Ljh7;

    invoke-static {v2}, Lmtc;->b(Lnp4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpv8;->S()V

    iget-object v0, p0, Lpv8;->E0:Lz10;

    iget-object v0, v0, Lz10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpv8;->M0:Ljh7;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    iget-object v8, p0, Lpv8;->o:Lsr0;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpv8;->M(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v0}, Lmwg;->p(I)Lw10;

    move-result-object v1

    iget-boolean v1, v1, Lw10;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v0}, Lmwg;->p(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lbv7;->G(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v0}, Lmwg;->p(I)Lw10;

    move-result-object v1

    iget-boolean v1, v1, Lw10;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v0}, Lmwg;->p(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lbv7;->E(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lpv8;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lpv8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    return-void

    :goto_1
    invoke-virtual {v8, v0}, Lsr0;->j(I)Leu4;

    move-result-object v3

    invoke-virtual {v3}, Leu4;->d()Lfqc;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Lfqc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lpv8;->I0:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpv8;->J0:Lt9d;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lt9d;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v8, v0}, Lsr0;->j(I)Leu4;

    move-result-object v0

    check-cast v0, Lhz;

    iget-object v0, v0, Lhz;->g:Lgz;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean p0, p0, Lpv8;->I0:Z

    invoke-virtual {v0, v2, v3, p0}, Lgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    return-void

    :cond_5
    move-object/from16 v2, p1

    iget-object v0, p0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln63;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo63;

    iget-object v3, p0, Lpv8;->r0:Lmwg;

    iget v4, v0, Lo63;->c:I

    iget v5, v0, Lo63;->b:I

    iget v6, v0, Lo63;->a:I

    iget-object v7, v0, Lo63;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lmwg;->p(I)Lw10;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lpv8;->M(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v4}, Lpv8;->G(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Lo63;->c:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lpv8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    :goto_3
    move-object v2, v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    invoke-virtual {v8, v4}, Lsr0;->j(I)Leu4;

    move-result-object v2

    invoke-virtual {v2}, Leu4;->d()Lfqc;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Lfqc;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v3, v4}, Lmwg;->p(I)Lw10;

    move-result-object v3

    iget-object v11, p0, Lpv8;->t0:Lav8;

    invoke-static {v3, v11}, Lbv7;->L(Lw10;Lav8;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v11, v7, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v6, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget-object v13, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget-object v14, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v6, v14

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v11, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v5, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v12, v13, v11, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lpv8;->K0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-virtual {v8, v4}, Lsr0;->j(I)Leu4;

    move-result-object v4

    check-cast v4, Lhz;

    iget-object v4, v4, Lhz;->g:Lgz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lpv8;->o:Lsr0;

    invoke-virtual {p0}, Lsr0;->n()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lpv8;->w0:Ls2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpv8;->x0:Lw10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p1}, Lmwg;->q()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lpv8;->w0:Ls2;

    invoke-interface {p1}, Lwm9;->l0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lpv8;->x0:Lw10;

    invoke-virtual {p0, p2}, Lpv8;->z(Lw10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Lpv8;->w0:Ls2;

    invoke-interface {p0}, Lwm9;->l0()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lmm6;->b:Lmm6;

    invoke-interface {v0, p0}, Lom6;->b(Landroid/view/View;)V

    iget-object v0, p0, Lpv8;->u0:Llv8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpv8;->B(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lpv8;->u0:Llv8;

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, p1}, Lmwg;->p(I)Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lpv8;->r0:Lmwg;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v1

    iget-object v2, v0, Lpv8;->o:Lsr0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v4}, Lmwg;->p(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->c:Ls10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v4}, Lmwg;->p(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->o:Ls10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v4}, Lmwg;->p(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lbv7;->G(Lw10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v4}, Lmwg;->p(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lbv7;->E(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    invoke-virtual {v2, v4}, Lsr0;->j(I)Leu4;

    move-result-object v1

    check-cast v1, Lhz;

    iget-object v1, v1, Lhz;->g:Lgz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgz;->d(II)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Lpv8;->q0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lpv8;->o0:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Ln63;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_1
    array-length v4, v1

    move/from16 v17, v3

    sget v3, Lpv8;->O0:F

    if-ge v12, v4, :cond_14

    aget v4, v1, v12

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v18, v1, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 v18, v17

    :goto_2
    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    goto :goto_2

    :goto_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 p2, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v16

    :goto_4
    if-nez v18, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move/from16 v20, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move/from16 v20, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_a

    aget v5, v1, v12

    aget v4, v1, v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    :cond_9
    move-object/from16 v18, v1

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    sub-float v5, v20, v14

    sub-float v4, v5, v19

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v20

    cmpg-float v4, v4, v18

    if-gez v4, :cond_c

    move/from16 v4, v19

    :cond_b
    sub-float v19, v5, v4

    cmpg-float v19, v19, v18

    if-gez v19, :cond_9

    const v19, 0x3f666666    # 0.9f

    mul-float v4, v4, v19

    cmpg-float v19, v4, v18

    if-gtz v19, :cond_b

    move-object/from16 v18, v1

    move v4, v5

    :goto_5
    move/from16 v5, v17

    goto :goto_7

    :cond_c
    cmpg-float v4, v19, v18

    if-gez v4, :cond_d

    move/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    :goto_6
    if-eqz v18, :cond_e

    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    move v8, v9

    :cond_e
    sub-float v4, v20, v14

    move-object/from16 v18, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    if-ne v1, v4, :cond_f

    if-nez v5, :cond_f

    move v5, v4

    :cond_f
    new-instance v1, Lo63;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v21, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v24, v9

    add-int v9, v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v25, v10

    add-int v10, v23, v15

    invoke-direct {v8, v11, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4, v5, v12, v8}, Lo63;-><init>(IIILandroid/graphics/Rect;)V

    add-float v5, v19, v3

    float-to-int v5, v5

    add-int/2addr v11, v5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "CollageHelper"

    invoke-static {v10, v9, v1, v8}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v5, v16

    :goto_8
    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v14

    if-eqz v21, :cond_13

    add-float v8, v22, v3

    float-to-int v1, v8

    add-int/2addr v15, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    aget v1, v18, v12

    div-float v10, v25, v1

    cmpl-float v1, v10, v24

    if-lez v1, :cond_11

    move/from16 v10, v24

    goto :goto_9

    :cond_11
    cmpg-float v1, v10, v25

    if-gez v1, :cond_12

    move/from16 v10, v25

    :cond_12
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Ln63;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move-object v6, v3

    move v11, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v1

    move/from16 v8, v22

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v5

    move-object/from16 v1, v18

    move/from16 v5, v20

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v16

    float-to-int v1, v3

    sub-int/2addr v13, v1

    iput-object v7, v0, Lpv8;->p0:Ljava/util/List;

    iput v13, v0, Lpv8;->q0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lpv8;->q0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Lkv8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkv8;-><init>(Lpv8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    move v5, v4

    :goto_b
    move v1, v5

    :goto_c
    iget-object v3, v0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    iget-object v3, v0, Lpv8;->p0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo63;

    iget v7, v6, Lo63;->c:I

    iget-object v8, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v6, Lo63;->c:I

    invoke-virtual {v2, v7}, Lsr0;->j(I)Leu4;

    move-result-object v7

    check-cast v7, Lhz;

    iget-object v7, v7, Lhz;->g:Lgz;

    iget v8, v6, Lo63;->a:I

    iget v6, v6, Lo63;->b:I

    invoke-virtual {v7, v8, v6}, Lgz;->d(II)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_19
    :goto_10
    invoke-virtual {v0}, Lpv8;->Q()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpv8;->B(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v2}, Lmwg;->q()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lpv8;->o:Lsr0;

    iget-object v3, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lsr0;->j(I)Leu4;

    move-result-object v3

    invoke-virtual {v3}, Leu4;->d()Lfqc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lsr0;->j(I)Leu4;

    move-result-object v2

    check-cast v2, Lhz;

    iget-object v2, v2, Lhz;->g:Lgz;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lgz;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lpv8;->L0:Lhsb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsb;->d(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lpv8;->J0:Lt9d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lpv8;->o:Lsr0;

    invoke-virtual {p0}, Lsr0;->s()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lpv8;->v0:Li02;

    iget-object p0, p0, Li02;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpv8;->w0:Ls2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpv8;->S()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lav8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfwc;->l:Lfwc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lpv8;->L0:Lhsb;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ly0a;->r(J)Lw3a;

    move-result-object v3

    new-instance v4, Llv5;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Llv5;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lr7;->h:Lyr3;

    sget-object v6, Lr7;->f:Loa6;

    new-instance v7, Ljh7;

    invoke-direct {v7, v4, v5, v6}, Ljh7;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v3, v7}, Ly0a;->a(Ld4a;)V

    iput-object v7, v0, Lpv8;->M0:Ljh7;

    iget-object v3, v0, Lpv8;->D0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lpv8;->D0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lpv8;->D0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v3, v0, Lpv8;->t0:Lav8;

    iget-object v4, v1, Lav8;->a:Lvw8;

    iget-object v4, v4, Lvw8;->t0:Lmwg;

    iput-object v4, v0, Lpv8;->r0:Lmwg;

    iput-object v1, v0, Lpv8;->t0:Lav8;

    invoke-virtual {v4}, Lmwg;->q()I

    move-result v5

    sget-object v7, Ls10;->o:Ls10;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v4, Ld86;->b:[F

    goto :goto_4

    :cond_2
    new-array v10, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_7

    invoke-virtual {v4, v11}, Lmwg;->p(I)Lw10;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Lw10;->a:Ls10;

    sget-object v14, Ls10;->c:Ls10;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_4

    iget-object v12, v12, Lw10;->b:Lk10;

    iget v13, v12, Lk10;->o:I

    if-eqz v13, :cond_5

    iget v12, v12, Lk10;->c:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v12, v12

    int-to-float v13, v13

    div-float v15, v12, v13

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_5

    iget-object v12, v12, Lw10;->d:Lv10;

    iget v13, v12, Lv10;->f:I

    if-eqz v13, :cond_5

    iget v12, v12, Lv10;->e:I

    if-nez v12, :cond_3

    :cond_5
    :goto_2
    aput v15, v10, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    aput v12, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_4
    iput-object v4, v0, Lpv8;->o0:[F

    iget-object v4, v0, Lpv8;->t0:Lav8;

    if-eqz v3, :cond_9

    iget-object v5, v3, Lav8;->a:Lvw8;

    iget-wide v10, v5, Lfj0;->a:J

    iget-object v5, v4, Lav8;->a:Lvw8;

    iget-wide v12, v5, Lfj0;->a:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lbv7;->c(Lav8;Lav8;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v9

    :goto_6
    iget-object v5, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v5}, Lmwg;->q()I

    move-result v5

    if-ne v5, v9, :cond_d

    iget-object v5, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v5, v8}, Lmwg;->p(I)Lw10;

    move-result-object v5

    iget-object v10, v5, Lw10;->a:Ls10;

    if-eq v10, v7, :cond_a

    invoke-static {v5}, Lbv7;->G(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    iget-object v7, v0, Lpv8;->E0:Lz10;

    iget-object v7, v7, Lz10;->b:Ln00;

    iget-object v10, v7, Ln00;->d:Ls58;

    iget-object v11, v5, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Ll00;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v5, v11}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v11, Lz58;

    invoke-direct {v11, v10}, Lz58;-><init>(Lq68;)V

    iget-object v10, v7, Ln00;->a:Ltoe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lvoe;

    invoke-virtual {v10}, Lvoe;->a()Lqxc;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu58;->h(Lqxc;)Lm68;

    move-result-object v11

    invoke-virtual {v10}, Lvoe;->b()Lqxc;

    move-result-object v10

    invoke-virtual {v11, v10}, Lu58;->f(Lqxc;)Lm68;

    move-result-object v10

    new-instance v11, Lmx0;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lmx0;-><init>(I)V

    new-instance v12, Ll00;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v5, Lm00;

    invoke-direct {v5, v7}, Lm00;-><init>(Ln00;)V

    new-instance v13, Lv58;

    invoke-direct {v13, v12, v5, v6}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    :try_start_0
    new-instance v5, Lkc3;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6, v11}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Lu58;->a(Ln68;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, Ln00;->f:Lpd3;

    invoke-virtual {v5, v13}, Lpd3;->a(Lnp4;)Z

    :goto_7
    iget-object v5, v0, Lpv8;->a:Lme3;

    check-cast v5, Ltaa;

    invoke-virtual {v5}, Ltaa;->e()Leb2;

    move-result-object v5

    iget-object v6, v0, Lpv8;->t0:Lav8;

    iget-object v6, v6, Lav8;->a:Lvw8;

    iget-wide v6, v6, Lvw8;->n0:J

    invoke-virtual {v5, v6, v7}, Leb2;->C(J)Lo72;

    move-result-object v5

    iput-object v5, v0, Lpv8;->H0:Lo72;

    if-eqz v5, :cond_c

    iget-object v5, v0, Lpv8;->a:Lme3;

    check-cast v5, Ltaa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Ljuf;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuf;

    iget-object v6, v0, Lpv8;->H0:Lo72;

    iget-object v6, v6, Lo72;->b:Lac2;

    iget-wide v6, v6, Lac2;->a:J

    iget-object v6, v0, Lpv8;->t0:Lav8;

    iget-object v6, v6, Lav8;->a:Lvw8;

    iget-wide v6, v6, Lvw8;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, v0, Lpv8;->F0:Lsy;

    iget-object v6, v0, Lpv8;->t0:Lav8;

    iget-object v6, v6, Lav8;->a:Lvw8;

    invoke-virtual {v5, v6}, Lsy;->a(Lvw8;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_8
    move v11, v8

    :goto_9
    iget-object v5, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v5}, Lmwg;->q()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v5, v11}, Lmwg;->p(I)Lw10;

    move-result-object v5

    invoke-virtual {v0, v1, v11, v5}, Lpv8;->y(Lav8;ILw10;)Lhz;

    move-result-object v6

    iget-object v7, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v7}, Lmwg;->q()I

    move-result v7

    if-ne v7, v9, :cond_f

    invoke-static {v5}, Lbv7;->G(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Leu4;->d:Ldu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lje6;

    sget-object v10, Lfwc;->o:Lfwc;

    invoke-virtual {v7, v10}, Lje6;->h(Lewc;)V

    goto :goto_a

    :cond_e
    iget-object v7, v6, Leu4;->d:Ldu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lje6;

    invoke-virtual {v7, v2}, Lje6;->h(Lewc;)V

    :goto_a
    iget-object v7, v6, Leu4;->d:Ldu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lje6;

    iget-object v7, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v7}, Lmwg;->q()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0}, Lpv8;->K()Z

    move-result v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpv8;->p(Lje6;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v6, Leu4;->d:Ldu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lje6;

    invoke-virtual {v7, v2}, Lje6;->h(Lewc;)V

    :goto_b
    iget-object v7, v0, Lpv8;->a:Lme3;

    check-cast v7, Ltaa;

    invoke-virtual {v7}, Ltaa;->e()Leb2;

    move-result-object v7

    iget-object v10, v0, Lpv8;->t0:Lav8;

    iget-object v10, v10, Lav8;->a:Lvw8;

    iget-wide v12, v10, Lvw8;->n0:J

    invoke-virtual {v7, v12, v13}, Leb2;->C(J)Lo72;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    iget-object v10, v0, Lpv8;->t0:Lav8;

    invoke-static {v5, v10}, Lbv7;->L(Lw10;Lav8;)Z

    move-result v10

    iget-object v12, v3, Lav8;->a:Lvw8;

    iget-object v12, v12, Lvw8;->t0:Lmwg;

    invoke-virtual {v12, v11}, Lmwg;->p(I)Lw10;

    move-result-object v12

    iget-object v13, v0, Lpv8;->t0:Lav8;

    invoke-static {v12, v13}, Lbv7;->L(Lw10;Lav8;)Z

    move-result v12

    if-eq v10, v12, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move v10, v8

    :goto_c
    if-eqz v7, :cond_11

    iget-object v12, v0, Lpv8;->H0:Lo72;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lo72;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Lpv8;->H0:Lo72;

    invoke-virtual {v12}, Lo72;->l()Lmm3;

    move-result-object v12

    iget-object v12, v12, Lmm3;->a:Lio3;

    iget-object v12, v12, Lio3;->b:Lho3;

    iget-object v12, v12, Lho3;->k:Lgo3;

    invoke-virtual {v7}, Lo72;->l()Lmm3;

    move-result-object v13

    iget-object v13, v13, Lmm3;->a:Lio3;

    iget-object v13, v13, Lio3;->b:Lho3;

    iget-object v13, v13, Lho3;->k:Lgo3;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_d

    :cond_11
    move v12, v8

    :goto_d
    iput-object v7, v0, Lpv8;->H0:Lo72;

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v7, v3, Lav8;->a:Lvw8;

    iget-object v7, v7, Lvw8;->t0:Lmwg;

    invoke-virtual {v7, v11}, Lmwg;->p(I)Lw10;

    move-result-object v7

    invoke-static {v5, v7}, Lpv8;->O(Lw10;Lw10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0, v5, v6, v8}, Lpv8;->U(Lw10;Lhz;Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v1, v0, Lpv8;->p0:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpv8;->p0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lpv8;->S()V

    iget-object v1, v0, Lpv8;->a:Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->p()Lyne;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyne;->b()Lune;

    move-result-object v1

    check-cast v1, Lb2d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqf2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2;

    invoke-virtual {v1, v9}, Lqf2;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v8

    :goto_f
    iget-object v2, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v2}, Lmwg;->q()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, v0, Lpv8;->r0:Lmwg;

    invoke-virtual {v2, v1}, Lmwg;->p(I)Lw10;

    move-result-object v2

    invoke-virtual {v2}, Lw10;->f()Z

    move-result v3

    iget-object v4, v2, Lw10;->o:Lp10;

    iget-object v5, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lk10;->p0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lpv8;->n0:Lan5;

    iget-object v6, v5, Lk10;->p0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lan5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_10

    :cond_16
    move v3, v8

    :goto_10
    invoke-virtual {v2}, Lw10;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lk10;->o0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lp10;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4}, Lp10;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Lpv8;->L(Lw10;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v0, v2}, Lpv8;->u(Lw10;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lpv8;->w0:Ls2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpv8;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpv8;->w0:Ls2;

    instance-of v1, v0, Lzl9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzl9;

    iget-object v1, v1, Lzl9;->u0:Liuf;

    iget-boolean v1, v1, Liuf;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lwm9;->d0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpv8;->W()V

    return-void
.end method

.method public setAttachClickListener(Llv8;)V
    .locals 0

    iput-object p1, p0, Lpv8;->u0:Llv8;

    return-void
.end method

.method public setAttachVideoListener(Lmv8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lpv8;->C0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lpv8;->B0:Z

    return-void
.end method

.method public setPipRequestListener(Lov8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lpv8;->A0:Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v0}, Lmwg;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpv8;->s0:Lw10;

    invoke-virtual {p0, v0}, Lpv8;->z(Lw10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lpv8;->u0:Llv8;

    iget-object p0, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {p0, v0}, Lmwg;->p(I)Lw10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lw10;)V
    .locals 5

    iget-object v0, p0, Lpv8;->t0:Lav8;

    sget-object v1, Lp10;->X:Lp10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lpv8;->X(Lav8;Lw10;Lp10;Z)V

    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpv8;->t0:Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    iget-wide v3, v1, Lfj0;->a:J

    iput-wide v3, v0, Lzqe;->a:J

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    iput-object v1, v0, Lzqe;->b:Ljava/lang/String;

    iget-object p1, p1, Lw10;->b:Lk10;

    iget-wide v3, p1, Lk10;->n0:J

    iput-wide v3, v0, Lzqe;->e:J

    iget-object p1, p1, Lk10;->o0:Ljava/lang/String;

    iput-object p1, v0, Lzqe;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lzqe;->h:Z

    new-instance p1, Lare;

    invoke-direct {p1, v0}, Lare;-><init>(Lzqe;)V

    iget-object p0, p0, Lpv8;->a:Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Loi5;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-virtual {p0, p1}, Loi5;->a(Lare;)Lxv2;

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v8, p5

    move/from16 v11, p6

    iget-object v1, v0, Lpv8;->y0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lpv8;->y0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lssc;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lpv8;->y0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrsc;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lpv8;->y0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Lpv8;->z0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lpv8;->z0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrsc;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lpv8;->z0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lpv8;->C(I)[F

    move-result-object v17

    if-nez v17, :cond_2

    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v5, v11

    iget-object v6, v0, Lpv8;->z0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v10

    int-to-float v15, v8

    int-to-float v2, v11

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lpv8;->z0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v12, v8, v9

    iget v2, v0, Lpv8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->g()Ls75;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v4, v5, v6, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lxca;

    invoke-virtual {v2, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    sub-int v2, v9, v8

    :cond_3
    const/4 v13, 0x0

    if-gez v2, :cond_4

    iget-object v2, v0, Lpv8;->a:Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->g()Ls75;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lxca;

    invoke-virtual {v2, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    move v4, v13

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lpv8;->y0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Lpv8;->b:Lrn4;

    iget v2, v2, Lrn4;->w:I

    sget-object v3, Lpv8;->N0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v4, v0, Lpv8;->b:Lrn4;

    iget v5, v4, Lrn4;->w:I

    add-int/2addr v2, v5

    iget v4, v4, Lrn4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v0, v0, Lpv8;->b:Lrn4;

    iget v0, v0, Lrn4;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v0, v0

    sub-int v2, v11, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    int-to-float v5, v5

    invoke-virtual {v14, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    int-to-float v0, v12

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lc20;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpv8;->o:Lsr0;

    iget-object v3, v2, Lsr0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lsr0;->j(I)Leu4;

    move-result-object v2

    invoke-virtual {v2}, Leu4;->d()Lfqc;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 2

    new-instance v0, Lkv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkv8;-><init>(Lpv8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lpv8;->o:Lsr0;

    iget-object v0, p0, Lsr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->j(I)Leu4;

    move-result-object v0

    iget-object v0, v0, Leu4;->e:Lyt4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsr0;->j(I)Leu4;

    move-result-object p0

    iget-object p0, p0, Leu4;->e:Lyt4;

    check-cast p0, Li0;

    invoke-virtual {p0}, Li0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lav8;ILw10;)Lhz;
    .locals 2

    invoke-virtual {p0, p2}, Lpv8;->F(I)Leu4;

    move-result-object p2

    check-cast p2, Lhz;

    iget-object v0, p2, Lhz;->g:Lgz;

    invoke-direct {p0}, Lpv8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lgz;->u:[F

    iget-object v0, v0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lhz;->g:Lgz;

    iget-object p0, p0, Lpv8;->H0:Lo72;

    invoke-virtual {v0, p3, p1, p0}, Lgz;->f(Lw10;Lav8;Lo72;)V

    iget-object p0, p2, Lhz;->g:Lgz;

    iget-object p1, p2, Leu4;->d:Ldu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lje6;

    sget-object p3, Lfwc;->l:Lfwc;

    invoke-virtual {p0, p1, p3}, Lgz;->a(Lje6;La94;)V

    return-object p2
.end method

.method public z(Lw10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1}, Lmwg;->q()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpv8;->r0:Lmwg;

    invoke-virtual {v1, v0}, Lmwg;->p(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    iget-object v2, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

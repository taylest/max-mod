.class public final Lvd0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lvd0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvd0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvd0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvd0;

    iget-object p0, p0, Lvd0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, p0}, Lvd0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lvd0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvd0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->o0:Landroid/graphics/RectF;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lvd0;->X:Ljava/lang/Object;

    check-cast p0, Ljp9;

    sget-object p1, Lnd0;->b:Lnd0;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lwsc;->H:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    new-instance p0, Lbka;

    invoke-direct {p0, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lbka;->g(Lvte;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    sget-object p0, Lnh8;->c:Lnh8;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lpd0;->b:Lpd0;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lwsc;->L1:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    sget-object p0, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    new-instance p0, Lbka;

    invoke-direct {p0, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0, p1}, Lbka;->g(Lvte;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    goto/16 :goto_3

    :cond_1
    instance-of p1, p0, Lod0;

    if-eqz p1, :cond_6

    check-cast p0, Lod0;

    iget-object p1, p0, Lod0;->b:Landroid/graphics/Rect;

    iget-wide v2, p0, Lod0;->c:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v6, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v3, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v1, v4, v6, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p1, Lnh8;->c:Lnh8;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    invoke-virtual {p1}, Lea4;->d()Z

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    new-instance v2, Lwr;

    invoke-direct {v2}, Lwr;-><init>()V

    invoke-virtual {v2, p1}, Lwr;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Lwr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lwr;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lk73;->N(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {p1}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorc;

    iget-object v4, v4, Lorc;->a:Lqx3;

    instance-of v5, v4, Lrd0;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqx3;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ltnc;

    invoke-direct {v5, v4}, Ltnc;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Ltnc;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lsnc;

    iget-object v5, v5, Lsnc;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrc;

    invoke-virtual {v2, v5}, Lwr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lrd0;

    if-eqz v4, :cond_7

    iget-object p1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lur;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lsf7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lod0;->b:Landroid/graphics/Rect;

    invoke-interface {v4, p1, v1, p0}, Lrd0;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnh8;->c:Lnh8;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    :cond_7
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

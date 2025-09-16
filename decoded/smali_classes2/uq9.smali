.class public final Luq9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyq9;

.field public final synthetic n0:Landroid/graphics/RectF;

.field public final synthetic o0:I

.field public final synthetic p0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyq9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luq9;->Y:Ljava/lang/String;

    iput-object p2, p0, Luq9;->Z:Lyq9;

    iput-object p3, p0, Luq9;->n0:Landroid/graphics/RectF;

    iput p4, p0, Luq9;->o0:I

    iput-object p5, p0, Luq9;->p0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Luq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luq9;

    iget v4, p0, Luq9;->o0:I

    iget-object v5, p0, Luq9;->p0:Landroid/graphics/Rect;

    iget-object v1, p0, Luq9;->Y:Ljava/lang/String;

    iget-object v2, p0, Luq9;->Z:Lyq9;

    iget-object v3, p0, Luq9;->n0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luq9;-><init>(Ljava/lang/String;Lyq9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luq9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Luq9;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Luq9;->Y:Ljava/lang/String;

    iget-object v0, p0, Luq9;->p0:Landroid/graphics/Rect;

    iget-object v1, p0, Luq9;->Z:Lyq9;

    :try_start_0
    iget-object v2, v1, Lyq9;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbd;

    invoke-static {p1, v0, v2}, Lkv0;->j(Ljava/lang/String;Landroid/graphics/Rect;Lqbd;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lanc;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lyq9;->k:Ln4e;

    new-instance v2, Lgd0;

    iget-object v3, p0, Luq9;->n0:Landroid/graphics/RectF;

    invoke-static {v3}, Lkv0;->g(Landroid/graphics/RectF;)Ln10;

    move-result-object v3

    iget p0, p0, Luq9;->o0:I

    invoke-direct {v2, v0, p1, v3, p0}, Lgd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ln10;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

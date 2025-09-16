.class public final Lvq9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lyq9;

.field public final synthetic Y:Landroid/graphics/Rect;

.field public final synthetic Z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lyq9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq9;->X:Lyq9;

    iput-object p2, p0, Lvq9;->Y:Landroid/graphics/Rect;

    iput-object p3, p0, Lvq9;->Z:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvq9;

    iget-object v0, p0, Lvq9;->Y:Landroid/graphics/Rect;

    iget-object v1, p0, Lvq9;->Z:Landroid/graphics/RectF;

    iget-object p0, p0, Lvq9;->X:Lyq9;

    invoke-direct {p1, p0, v0, v1, p2}, Lvq9;-><init>(Lyq9;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq9;->X:Lyq9;

    invoke-virtual {p1}, Lyq9;->a()Lan5;

    move-result-object p1

    iget-object v0, p0, Lvq9;->X:Lyq9;

    iget-object v0, v0, Lyq9;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvq9;->X:Lyq9;

    iget-object v5, p0, Lvq9;->Y:Landroid/graphics/Rect;

    iget-object v3, p0, Lvq9;->Z:Landroid/graphics/RectF;

    iget-object p0, v2, Lyq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Luq9;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Luq9;-><init>(Ljava/lang/String;Lyq9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.class public final Lwrf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lyrf;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lyrf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwrf;->Y:Lyrf;

    iput-object p2, p0, Lwrf;->Z:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwrf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwrf;

    iget-object v0, p0, Lwrf;->Y:Lyrf;

    iget-object p0, p0, Lwrf;->Z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lwrf;-><init>(Lyrf;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lwrf;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lwrf;->Y:Lyrf;

    iget-object v1, p1, Lyrf;->p0:Li71;

    iget-object v3, p0, Lwrf;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lyrf;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml5;

    check-cast p1, Lan5;

    invoke-virtual {p1}, Lan5;->m()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lwrf;->X:I

    invoke-virtual {v1, v3, p1, p0}, Li71;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwrf;->Y:Lyrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Llw7;->o:Llw7;

    invoke-virtual {v1, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lwrf;->Y:Lyrf;

    iget-object p0, p0, Lyrf;->w0:Ln4e;

    :cond_5
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnrf;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, p1, v3}, Lnrf;->a(Lnrf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnrf;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.class public final Ldjb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lijb;

.field public final synthetic Y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lijb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldjb;->X:Lijb;

    iput-object p2, p0, Ldjb;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldjb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldjb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldjb;

    iget-object v0, p0, Ldjb;->X:Lijb;

    iget-object p0, p0, Ldjb;->Y:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Ldjb;-><init>(Lijb;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lijb;->w0:[Lsf7;

    iget-object p1, p0, Ldjb;->X:Lijb;

    invoke-virtual {p1}, Lijb;->r()Lan5;

    move-result-object v0

    iget-object v1, p1, Lijb;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldjb;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p0}, Lijb;->s(Ljava/lang/String;Landroid/graphics/RectF;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.class public final Lst2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lwt2;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic Z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lwt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst2;->X:Lwt2;

    iput-object p2, p0, Lst2;->Y:Landroid/graphics/RectF;

    iput-object p3, p0, Lst2;->Z:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lst2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lst2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lst2;

    iget-object v0, p0, Lst2;->Y:Landroid/graphics/RectF;

    iget-object v1, p0, Lst2;->Z:Landroid/graphics/Rect;

    iget-object p0, p0, Lst2;->X:Lwt2;

    invoke-direct {p1, p0, v0, v1, p2}, Lst2;-><init>(Lwt2;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lst2;->X:Lwt2;

    sget-object v0, Lwt2;->E0:[Lsf7;

    invoke-virtual {p1}, Lwt2;->r()Lan5;

    move-result-object p1

    iget-object v0, p0, Lst2;->X:Lwt2;

    iget-object v0, v0, Lwt2;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lst2;->X:Lwt2;

    iget-object v1, p0, Lst2;->Y:Landroid/graphics/RectF;

    iget-object p0, p0, Lst2;->Z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Lwt2;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

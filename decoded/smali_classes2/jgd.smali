.class public final Ljgd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Landroid/graphics/RectF;

.field public final synthetic Y:Lrgd;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lrgd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljgd;->X:Landroid/graphics/RectF;

    iput-object p2, p0, Ljgd;->Y:Lrgd;

    iput-object p3, p0, Ljgd;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljgd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljgd;

    iget-object v0, p0, Ljgd;->Y:Lrgd;

    iget-object v1, p0, Ljgd;->Z:Ljava/lang/String;

    iget-object p0, p0, Ljgd;->X:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1, p2}, Ljgd;-><init>(Landroid/graphics/RectF;Lrgd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljgd;->X:Landroid/graphics/RectF;

    invoke-static {p1}, Lkv0;->g(Landroid/graphics/RectF;)Ln10;

    move-result-object p1

    iget-object v0, p0, Ljgd;->Y:Lrgd;

    iget-object v1, v0, Lrgd;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lrgd;->p0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-object p0, p0, Ljgd;->Z:Ljava/lang/String;

    check-cast v2, Lb6a;

    invoke-virtual {v2, p0, p1}, Lb6a;->E(Ljava/lang/String;Ln10;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v0, Lrgd;->u0:Lx65;

    new-instance p1, Lskd;

    sget v0, Lrja;->p:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->m:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lskd;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

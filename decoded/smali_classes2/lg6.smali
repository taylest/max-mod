.class public final Llg6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic n0:Ljava/lang/CharSequence;

.field public final synthetic o0:Log6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Log6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg6;->Y:Ljava/lang/String;

    iput-wide p2, p0, Llg6;->Z:J

    iput-object p4, p0, Llg6;->n0:Ljava/lang/CharSequence;

    iput-object p5, p0, Llg6;->o0:Log6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llg6;

    iget-object v4, p0, Llg6;->n0:Ljava/lang/CharSequence;

    iget-object v5, p0, Llg6;->o0:Log6;

    iget-object v1, p0, Llg6;->Y:Ljava/lang/String;

    iget-wide v2, p0, Llg6;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llg6;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Log6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llg6;->X:I

    sget-object v1, La7a;->a:La7a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Llg6;->Y:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {}, Lr76;->x()Luy6;

    move-result-object v3

    invoke-static {p1, v1}, Lw6a;->b(Ljava/lang/String;Lc7a;)Lhz6;

    move-result-object v4

    iput v2, p0, Llg6;->X:I

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr76;->r(Luy6;Lhz6;JLcx3;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    move-object v7, p0

    :goto_1
    new-instance p0, Ltc0;

    new-instance p1, Ljava/lang/Long;

    iget-wide v2, v7, Llg6;->Z:J

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v7, Llg6;->n0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p1

    iget-object v0, v7, Llg6;->o0:Log6;

    iget-object v0, v0, Log6;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Ltc0;-><init>(Lc7a;Luc0;Loma;)V

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    invoke-static {p0, v0, p1}, Luo9;->M(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.class public final Lvr3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:J

.field public final synthetic n0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-wide p2, p0, Lvr3;->Z:J

    iput-object p4, p0, Lvr3;->n0:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvr3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvr3;

    iget-wide v2, p0, Lvr3;->Z:J

    iget-object v4, p0, Lvr3;->n0:Landroid/view/View;

    iget-object v1, p0, Lvr3;->Y:Lone/me/contactlist/ContactListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvr3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvr3;->X:I

    const/4 v1, 0x0

    iget-wide v2, p0, Lvr3;->Z:J

    iget-object v4, p0, Lvr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {v4}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iput v5, p0, Lvr3;->X:I

    iget-object v0, p1, Lir3;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v5, Lzq3;

    invoke-direct {v5, p1, v2, v3, v1}, Lzq3;-><init>(Lir3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    iget-object v0, v4, Lone/me/contactlist/ContactListWidget;->E0:Lur;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v4, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, La94;->b(I)Llw3;

    move-result-object p1

    invoke-interface {p1, v1}, Llw3;->l(Ljava/util/Collection;)Llw3;

    move-result-object p1

    iget-object p0, p0, Lvr3;->n0:Landroid/view/View;

    invoke-interface {p1, p0}, Llw3;->B(Landroid/view/View;)Llw3;

    move-result-object p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, Llw3;->t(F)Llw3;

    move-result-object p0

    invoke-interface {p0}, Llw3;->build()Lmw3;

    move-result-object p0

    invoke-interface {p0, v4}, Lmw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

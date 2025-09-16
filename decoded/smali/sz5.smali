.class public final Lsz5;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final X:Lzp;

.field public final Y:Luz5;

.field public final Z:Lhqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzp;Luz5;Lhqc;)V
    .locals 0

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsz5;->X:Lzp;

    iput-object p3, p0, Lsz5;->Y:Luz5;

    iput-object p4, p0, Lsz5;->Z:Lhqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lbud;I)V
    .locals 0

    check-cast p1, Lkhf;

    invoke-virtual {p0, p1, p2}, Lsz5;->J(Lkhf;I)V

    return-void
.end method

.method public final J(Lkhf;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lihf;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ljhf;

    iget-object v2, p2, Lihf;->b:Lhhf;

    invoke-virtual {v1, v2}, Ljhf;->setType(Lhhf;)V

    iget-object v2, p2, Lihf;->c:Lvte;

    invoke-virtual {v2, p1}, Lvte;->a(Lbud;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljhf;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lsz5;->Z:Lhqc;

    iput-object v1, p1, Lkhf;->A0:Lhqc;

    iget-object v1, p2, Lihf;->b:Lhhf;

    sget-object v2, Lhhf;->a:Lhhf;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljhf;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Liy5;

    const/4 v3, 0x1

    iget-object v4, p0, Lsz5;->X:Lzp;

    invoke-direct {v2, v4, p2, v3}, Liy5;-><init>(Lma6;Lihf;I)V

    invoke-static {v0, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lhhf;->b:Lhhf;

    if-ne v1, v2, :cond_2

    check-cast v0, Ljhf;

    new-instance v1, Luj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljhf;->setOnDragIconTouchListener(Lx96;)V

    new-instance v1, Llt1;

    const/16 v2, 0xc

    iget-object p0, p0, Lsz5;->Y:Luz5;

    invoke-direct {v1, p0, p2, p1, v2}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljhf;->setActionMenuIconClickListener(Lj96;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lihf;

    iget-object p0, p0, Lihf;->b:Lhhf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Lzda;->l:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lzda;->i:I

    return p0

    :cond_2
    sget p0, Lzda;->p:I

    return p0

    :cond_3
    sget p0, Lzda;->h:I

    return p0
.end method

.method public final bridge synthetic r(Lphc;I)V
    .locals 0

    check-cast p1, Lkhf;

    invoke-virtual {p0, p1, p2}, Lsz5;->J(Lkhf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    sget p0, Lzda;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lhhf;->a:Lhhf;

    goto :goto_0

    :cond_0
    sget p0, Lzda;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lhhf;->b:Lhhf;

    goto :goto_0

    :cond_1
    sget p0, Lzda;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lhhf;->c:Lhhf;

    goto :goto_0

    :cond_2
    sget p0, Lzda;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lhhf;->o:Lhhf;

    :goto_0
    new-instance p2, Lkhf;

    new-instance v0, Ljhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljhf;-><init>(Lhhf;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lphc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

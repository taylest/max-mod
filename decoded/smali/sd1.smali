.class public final Lsd1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ltd1;

.field public Y:I

.field public final synthetic Z:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd1;->Z:Ltd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsd1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lsd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsd1;

    iget-object p0, p0, Lsd1;->Z:Ltd1;

    invoke-direct {p1, p0, p2}, Lsd1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lsd1;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsd1;->X:Ltd1;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd1;->Z:Ltd1;

    iget-object v1, p1, Ltd1;->o:Ltbd;

    iput-object p1, p0, Lsd1;->X:Ltd1;

    iput v3, p0, Lsd1;->Y:I

    iget-object v4, v1, Ltbd;->c:Ljava/lang/Object;

    check-cast v4, Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    new-instance v5, Lnu1;

    invoke-direct {v5, v1, v2}, Lnu1;-><init>(Ltbd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Long;

    iput-object p1, v0, Ltd1;->n0:Ljava/lang/Long;

    iget-object p0, p0, Lsd1;->Z:Ltd1;

    iget-object p1, p0, Ltd1;->c:Lgl4;

    iget-object p0, p0, Ltd1;->o0:Ln4e;

    :cond_3
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljd1;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lgl4;->s(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object v5

    new-instance v7, Lgd1;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lpo5;

    iget-object v8, p1, Lgl4;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqs7;

    const/4 v9, 0x6

    invoke-direct {v6, v8, v2, v9}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-virtual {v1, v6, v8, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Lute;

    invoke-direct {v6, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v6}, Lgd1;-><init>(Lute;)V

    sget-object v9, Lv25;->a:Lv25;

    const/4 v12, 0x0

    const/16 v13, 0x195

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Ljd1;->a(Ljd1;Luc0;Ljava/lang/String;Lid1;Lvte;Ljava/util/List;Led1;ZLjava/lang/Long;I)Ljd1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

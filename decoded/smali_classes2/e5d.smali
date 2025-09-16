.class public final Le5d;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac6;Lx7d;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le5d;->X:I

    .line 1
    iput-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, p0, Le5d;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Le5d;->X:I

    iput-object p1, p0, Le5d;->n0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le5d;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lhna;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lwp3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lo72;

    check-cast p2, Lmm3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lbxd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Le5d;

    iget-object v0, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast v0, Lac6;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lx7d;

    invoke-direct {p1, v0, p0, p3}, Le5d;-><init>(Lac6;Lx7d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lxkb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Le5d;

    iget-object p0, p0, Le5d;->n0:Ljava/lang/Object;

    check-cast p0, Lj4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Le5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Le5d;->Y:Ljava/lang/Object;

    iput-object p2, v0, Le5d;->Z:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Le5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le5d;->X:I

    iget-object v1, p0, Le5d;->n0:Ljava/lang/Object;

    sget-object v2, Lncf;->a:Lncf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Loma;

    invoke-interface {p0}, Loma;->d()Lx4e;

    move-result-object p0

    iget-object p0, p0, Lx4e;->a:Lv4e;

    iget-object p0, p0, Lv4e;->a:Lu4e;

    iget p0, p0, Lu4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B0:[Lsf7;

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->a()Lws2;

    move-result-object v3

    invoke-interface {v3}, Lws2;->v()Lfa3;

    move-result-object v3

    iget-object v3, v3, Lfa3;->b:Lw83;

    iget v3, v3, Lw83;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, -0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Loma;

    check-cast v1, Lhna;

    check-cast v1, Lfna;

    iget v0, v1, Lfna;->d:I

    invoke-interface {p0, v0}, Loma;->c(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Lwp3;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->u0:Lei0;

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->y0:Lei0;

    sget-object v4, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->v0:Lqgg;

    iget-object v5, p1, Lwp3;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lhp7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->w0:Lei0;

    sget-object v5, Lv25;->a:Lv25;

    invoke-virtual {v4, v5}, Lhp7;->E(Ljava/util/List;)V

    iget-object v4, v1, Lone/me/startconversation/StartConversationScreen;->x0:Lqgg;

    iget-object v6, p1, Lwp3;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v3}, Lhp7;->j()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lbv7;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhp7;->E(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lwp3;->d:Lwp3;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v5}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lhp7;->E(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Lmm3;

    check-cast v1, Lbxd;

    invoke-virtual {p1}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Los;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Los;-><init>(ILjava/lang/Object;)V

    new-instance v0, Leld;

    invoke-direct {v0, v3}, Leld;-><init>(I)V

    invoke-static {v2, v0}, Lead;->U(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    new-instance v2, Ljoc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p1}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object v0

    invoke-static {v0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo72;->d0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p1, Loma;

    iget-object p0, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p0, Lac6;

    iget-boolean p0, p0, Lac6;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->j:I

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->h:I

    :goto_1
    check-cast v1, Lx7d;

    iget-object p1, v1, Lx7d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Loma;

    check-cast v1, Lxkb;

    iget-object v0, v1, Lxkb;->b:Liba;

    invoke-virtual {v0, p0}, Liba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le5d;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Le5d;->Z:Ljava/lang/Object;

    check-cast p0, Loma;

    check-cast v1, Lj4d;

    iget-object v0, v1, Lj4d;->b:Liba;

    invoke-virtual {v0, p0}, Liba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

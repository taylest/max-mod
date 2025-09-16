.class public final synthetic Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lve2;


# direct methods
.method public synthetic constructor <init>(Lve2;I)V
    .locals 0

    iput p2, p0, Loe2;->a:I

    iput-object p1, p0, Loe2;->b:Lve2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loe2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ljsc;->y:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget v0, Ljsc;->p:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance v0, Lpo5;

    new-instance v1, Lbm5;

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lbm5;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljo5;->a:Ljo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lpo5;

    new-instance v1, Ld8e;

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Ld8e;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljo5;->a:Ljo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lpo5;

    new-instance v1, Lyte;

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-direct {v1, p0}, Lyte;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljo5;->a:Ljo5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-object v0

    :pswitch_4
    sget v0, Ljsc;->W1:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    sget v0, Ljsc;->H1:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->b:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget v0, Ljsc;->i2:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->c:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget v0, Ljsc;->y1:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->c:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget v0, Ljsc;->k2:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget v0, Ljsc;->z1:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    sget v0, Ljsc;->P:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget v0, Ljsc;->o1:I

    iget-object p0, p0, Loe2;->b:Lve2;

    iget-object p0, p0, Lve2;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lyu0;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, p0}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->j:I

    invoke-static {v0, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

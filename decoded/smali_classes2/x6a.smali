.class public final synthetic Lx6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Li7a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Li7a;I)V
    .locals 0

    iput p3, p0, Lx6a;->a:I

    iput-object p1, p0, Lx6a;->b:Landroid/content/Context;

    iput-object p2, p0, Lx6a;->c:Li7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx6a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lexb;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lx6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    invoke-virtual {v3}, Lct4;->k()Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->getIcon()Lpv6;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    iget-object p0, p0, Lx6a;->c:Li7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lexb;->ic_online_24:I

    iget-object v2, p0, Lx6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lct4;->p0:Lws9;

    invoke-static {v1, v2}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v3

    iget v3, v3, Lpv6;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->b()Lef0;

    move-result-object v1

    iget v1, v1, Lef0;->l:I

    invoke-static {v0, v4, v1}, Lds0;->Y(Lijf;Ljava/lang/String;I)V

    iget-object p0, p0, Lx6a;->c:Li7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lmxb;->ic_add_button_28:I

    iget-object v2, p0, Lx6a;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    invoke-virtual {v3}, Lct4;->k()Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->b()Lef0;

    move-result-object v3

    iget-object v3, v3, Lef0;->a:Ldf0;

    iget v3, v3, Ldf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->getIcon()Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    iget-object p0, p0, Lx6a;->c:Li7a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

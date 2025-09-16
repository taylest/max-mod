.class public final synthetic Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldbf;->a:I

    iput-object p1, p0, Ldbf;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldbf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkpf;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldbf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldbf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Lpcg;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lxh7;

    new-instance v1, Lp4g;

    iget-object p0, v0, Lpcg;->Z:Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v2

    iget-wide v4, v0, Lpcg;->b:J

    iget-object v6, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p0, Lu6g;->a:Lu6g;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lpcg;->H0:Ln4e;

    new-instance v8, Ldbc;

    invoke-direct {v8, v0}, Ldbc;-><init>(Lfl9;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lm3g;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-direct/range {v1 .. v10}, Lp4g;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ldbc;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lirf;->p0:Lzrf;

    if-eqz v0, :cond_5

    sget-object v1, Llw7;->o:Llw7;

    iget-object v2, v0, Lzrf;->p:Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume=true"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0}, Lg64;->E(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setStencilBitmap, "

    invoke-static {v7, v6, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v2, v6, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lzrf;->q:Lw5e;

    if-nez v2, :cond_2

    new-instance v2, Lw5e;

    iget-object v3, v0, Lzrf;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lw5e;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Lzrf;->q:Lw5e;

    :cond_2
    iget-object v0, v2, Lw5e;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p0}, Lg64;->E(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setBitmap, "

    invoke-static {v7, v6, v5}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v0, v5, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lw5e;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Leie;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast p0, Lirf;

    iget-object v1, p0, Lirf;->X:Lam6;

    new-instance v2, Lgrf;

    invoke-direct {v2, p0, v0}, Lgrf;-><init>(Lirf;Leie;)V

    invoke-virtual {v0, v1, v2}, Leie;->d(Lam6;Llm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lirf;->p0:Lzrf;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lnq4;->p(Landroid/view/Surface;)V

    iget-object p0, p0, Lirf;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Lirf;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast p0, Lkeb;

    iget-object v0, v0, Lirf;->p0:Lzrf;

    if-eqz v0, :cond_7

    iput-object p0, v0, Lzrf;->w:Lkeb;

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast p0, Lcqf;

    new-instance v1, Lkpf;

    invoke-direct {v1, v0}, Lkpf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lkpf;->setListener(Lipf;)V

    new-instance p0, Lrm0;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v1}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast v0, Lkpf;

    iget-object p0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lkpf;->a(Lkpf;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ldbf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ldbf;->c:Ljava/lang/Object;

    check-cast p0, Lfbf;

    new-instance v1, Lcj3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcj3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p0}, Lcj3;->setListener(Lyi3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luh3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Luh3;-><init>(Lcj3;Lcj3;I)V

    invoke-static {v1, v0}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    new-instance v0, Llxd;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Llxd;-><init>(I)V

    invoke-virtual {v1, v0}, Lcj3;->setKeyboardOpen(Lh96;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1

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

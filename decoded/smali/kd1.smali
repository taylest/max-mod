.class public final synthetic Lkd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lkd1;->a:I

    iput-object p1, p0, Lkd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkd1;->a:I

    iget-object p0, p0, Lkd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    new-instance v0, Lmh1;

    new-instance v1, Lkd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Lbjg;

    invoke-direct {v1, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v1}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    new-instance v1, Lfe0;

    sget v0, Lh9a;->a:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ld8;

    const/16 p0, 0x16

    invoke-direct {v5, p0}, Ld8;-><init>(I)V

    new-instance v6, Ld8;

    const/16 p0, 0x17

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    sget-object v3, Lz6a;->a:Lz6a;

    invoke-direct/range {v1 .. v6}, Lfe0;-><init>(Landroid/graphics/drawable/Drawable;Lc7a;Landroid/content/Context;Lj96;Lj96;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    new-instance v1, Lie0;

    sget v0, Lh9a;->c:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object v4

    new-instance v5, Ld8;

    const/16 p0, 0x1c

    invoke-direct {v5, p0}, Ld8;-><init>(I)V

    new-instance v6, Ld8;

    const/16 p0, 0x1d

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    sget-object v3, Lb7a;->a:Lb7a;

    invoke-direct/range {v1 .. v6}, Lie0;-><init>(Landroid/graphics/drawable/Drawable;Lc7a;Loma;Lj96;Lj96;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

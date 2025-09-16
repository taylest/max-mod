.class public final synthetic Luae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickersshowcase/StickersShowcaseScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V
    .locals 0

    iput p2, p0, Luae;->a:I

    iput-object p1, p0, Luae;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luae;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Luae;->b:Lone/me/stickersshowcase/StickersShowcaseScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    new-instance v0, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lwca;-><init>(Landroid/content/Context;I)V

    sget p0, Ljsc;->N0:I

    invoke-virtual {v0, p0}, Lwca;->setIcon(I)V

    sget p0, Llsc;->d:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setTitle(Lvte;)V

    sget p0, Llsc;->c:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setSubtitle(Lvte;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    new-instance v0, Lsha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lsha;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkha;->a:Lkha;

    invoke-virtual {v0, p0}, Lsha;->setAppearance(Llha;)V

    sget-object p0, Lnha;->a:Lnha;

    invoke-virtual {v0, p0}, Lsha;->setSize(Lqha;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    new-instance v2, Ldbe;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lur;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0:[Lsf7;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object p0, Lsae;->a:Lsae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lw9e;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lw9e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzne;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzne;

    new-instance v7, Lbae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v8, Lv7e;

    invoke-virtual {v0, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lv8e;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    invoke-virtual {v9, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-direct {v7, v0, v8, v1}, Lbae;-><init>(Lxh7;Lxh7;Lzne;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lsf5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llmg;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Loh5;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Ldbe;-><init>(JLw9e;Lzne;Lbae;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lsh3;->a:I

    iput-object p1, p0, Lsh3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lsh3;->a:I

    iget-object p0, p0, Lsh3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    sget v0, Lz3c;->oneme_login_confirm_timer:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    new-instance v0, Lf77;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-direct {v0, p0}, Lf77;-><init>(Llrc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    new-instance v1, Lii3;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lur;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lur;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v4, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lur;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v5, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcx7;->a:Lcx7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v7, Lzx7;

    invoke-virtual {v5, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v7, Lmt7;

    invoke-direct {v7, v3}, Lmt7;-><init>(I)V

    move v3, v6

    new-instance v6, Ldle;

    invoke-direct {v6, v7}, Ldle;-><init>(Lh96;)V

    new-instance v7, Lmt7;

    invoke-direct {v7, v3}, Lmt7;-><init>(I)V

    move-object v3, v7

    new-instance v7, Ldle;

    invoke-direct {v7, v3}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v8, Lzne;

    invoke-virtual {v3, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lck3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    move v2, v0

    move-object v3, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v9}, Lii3;-><init>(ILjava/lang/String;Ljava/lang/String;Lxh7;Ldle;Ldle;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

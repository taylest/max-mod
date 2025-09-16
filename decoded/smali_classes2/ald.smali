.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lald;->a:I

    iput-object p1, p0, Lald;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lald;->a:I

    iget-object p0, p0, Lald;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lsf7;

    new-instance v2, Ljhd;

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lvkd;->b()Lxh7;

    move-result-object v3

    check-cast v3, Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-direct {v2, v1, v3}, Ljhd;-><init>(Lxh7;Lzne;)V

    invoke-virtual {v0}, Lvkd;->b()Lxh7;

    move-result-object v1

    check-cast v1, Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lc1d;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lik;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lome;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    new-instance v3, Lfnc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lc53;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v7, Lald;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lald;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 p0, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8, p0}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lqbd;

    invoke-virtual {p0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Loh5;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lah3;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lah3;

    new-instance v1, Lxld;

    move-object v6, p0

    invoke-direct/range {v1 .. v11}, Lxld;-><init>(Ljhd;Lfnc;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lah3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

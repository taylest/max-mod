.class public final synthetic Lwkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;
.implements Lja6;


# static fields
.field public static final X:Lwkd;

.field public static final b:Lwkd;

.field public static final c:Lwkd;

.field public static final o:Lwkd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwkd;-><init>(I)V

    sput-object v0, Lwkd;->b:Lwkd;

    new-instance v0, Lwkd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwkd;-><init>(I)V

    sput-object v0, Lwkd;->c:Lwkd;

    new-instance v0, Lwkd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwkd;-><init>(I)V

    sput-object v0, Lwkd;->o:Lwkd;

    new-instance v0, Lwkd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwkd;-><init>(I)V

    sput-object v0, Lwkd;->X:Lwkd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwkd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lwkd;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lja4;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lja6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Lja4;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lja6;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    instance-of v0, p1, Lja4;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lja6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    instance-of v0, p1, Lja4;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lja6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lca6;
    .locals 9

    iget p0, p0, Lwkd;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lma6;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v1, Lma6;

    const-string v5, "<init>()V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v4, "<init>"

    invoke-direct/range {v1 .. v6}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_1
    new-instance v2, Lma6;

    const-string v6, "<init>()V"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-class v4, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    const-string v5, "<init>"

    invoke-direct/range {v2 .. v7}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_2
    new-instance v3, Lma6;

    const-string v7, "<init>()V"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-class v5, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v6, "<init>"

    invoke-direct/range {v3 .. v8}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwkd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lwkd;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

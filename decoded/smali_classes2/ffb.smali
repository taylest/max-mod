.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Enum;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLehb;Ldhb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lffb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lffb;->b:J

    iput-object p3, p0, Lffb;->c:Ljava/lang/Enum;

    iput-object p4, p0, Lffb;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkfb;Ljfb;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lffb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->c:Ljava/lang/Enum;

    iput-object p2, p0, Lffb;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lffb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lffb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lffb;->c:Ljava/lang/Enum;

    check-cast v0, Lehb;

    iget-object v1, p0, Lffb;->o:Ljava/lang/Object;

    check-cast v1, Ldhb;

    new-instance v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-wide v3, p0, Lffb;->b:J

    invoke-direct {v2, v3, v4, v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(JLehb;Ldhb;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lffb;->c:Ljava/lang/Enum;

    check-cast v0, Lkfb;

    iget-object v1, p0, Lffb;->o:Ljava/lang/Object;

    check-cast v1, Ljfb;

    iget-object v1, v1, Ljfb;->b:Lxh7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lffb;->b:J

    const-string p0, "Required value was null."

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v3}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v4, v5, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLkfb;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-static {v1}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v1

    invoke-virtual {v1}, Lt33;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Lui2;

    const/4 v2, 0x4

    invoke-direct {p0, v4, v5, v2}, Lui2;-><init>(JI)V

    invoke-direct {v0, v1, p0}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lj96;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    check-cast v1, Lqh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->avatars-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v3}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {p0, v4, v5, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(JLkfb;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lone/me/sdk/arch/activity/ActivityWrapperWidget;

    const-class v1, Lru/ok/messages/views/ActProfilePhoto;

    invoke-static {v1}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v1

    invoke-virtual {v1}, Lt33;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance p0, Lui2;

    const/4 v2, 0x3

    invoke-direct {p0, v4, v5, v2}, Lui2;-><init>(JI)V

    invoke-direct {v0, v1, p0}, Lone/me/sdk/arch/activity/ActivityWrapperWidget;-><init>(Ljava/lang/String;Lj96;)V

    goto :goto_0

    :goto_1
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lgo6;->a:I

    const-class v0, Lqbd;

    const-class v1, Lzne;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Ltaa;->a:Ltaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lwn7;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn7;

    return-object p0

    :pswitch_2
    sget-object p0, Lpjf;->a:Lpjf;

    invoke-virtual {p0}, Lpjf;->c()Ls14;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lb2d;->a:Lb2d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, La74;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->g:Lspc;

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o0:[Lsf7;

    new-instance p0, Lyrd;

    sget-object v0, Lcg7;->a:Lcg7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Li6e;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lw9e;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lyrd;-><init>(Lxh7;Lxh7;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n0:[Lsf7;

    new-instance v2, Li25;

    sget-object p0, Lcg7;->a:Lcg7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lzi;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lci;

    invoke-virtual {v0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lci;

    new-instance v5, Lp8d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lk25;

    invoke-virtual {v0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk25;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0}, Lp8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzne;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lcdc;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcdc;

    invoke-direct/range {v2 .. v7}, Li25;-><init>(Lxh7;Lci;Lp8d;Lzne;Lcdc;)V

    return-object v2

    :pswitch_7
    new-instance p0, Lakf;

    invoke-direct {p0, v3}, Lakf;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lakf;

    invoke-direct {p0, v3}, Lakf;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lka7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->H0:[Lsf7;

    new-instance p0, Lvp3;

    sget-object v1, Lq87;->a:Lq87;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp3;-><init>(Lxh7;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lsf7;

    new-instance p0, Lvp3;

    sget-object v1, Lq87;->a:Lq87;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp3;-><init>(Lxh7;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lsf7;

    new-instance p0, Lo97;

    invoke-direct {p0}, Lo97;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lsf7;

    sget-object p0, Lnyc;->q0:Lnyc;

    return-object p0

    :pswitch_e
    new-instance p0, Laud;

    invoke-direct {p0, v2}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Laud;

    invoke-direct {p0, v3}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_10
    new-instance p0, Laud;

    invoke-direct {p0, v2}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_11
    new-instance p0, Laud;

    invoke-direct {p0, v3}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_12
    const/16 p0, 0x17

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    new-instance p0, Lz57;

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmt7;

    invoke-direct {v3, v2}, Lmt7;-><init>(I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v3}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lck3;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lz57;-><init>(Ldle;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    sget-object p0, Lnyc;->o:Lnyc;

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->w0:[Lsf7;

    sget-object p0, Lnyc;->Y:Lnyc;

    return-object p0

    :pswitch_16
    new-instance p0, Laud;

    invoke-direct {p0, v2}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Laud;

    invoke-direct {p0, v3}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_18
    invoke-static {}, Lz07;->values()[Lz07;

    move-result-object p0

    const-string v0, "rigid"

    const-string v1, "soft"

    const-string v2, "light"

    const-string v3, "medium"

    const-string v4, "heavy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.haptic.ImpactStyle"

    invoke-static {v2, p0, v0, v1}, Lev0;->h(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ld65;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Ley6;

    invoke-direct {p0}, Ley6;-><init>()V

    return-object p0

    :pswitch_1a
    sget-object p0, Lpx6;->E0:[Lsf7;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1b
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

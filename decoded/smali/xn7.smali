.class public final synthetic Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/deeplink/LinkInterceptorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V
    .locals 0

    iput p2, p0, Lxn7;->a:I

    iput-object p1, p0, Lxn7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxn7;->a:I

    iget-object p0, p0, Lxn7;->b:Lone/me/android/deeplink/LinkInterceptorWidget;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    new-instance v0, Lmh1;

    new-instance v1, Lxn7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxn7;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Lbjg;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

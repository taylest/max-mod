.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lrh3;->a:I

    iput-object p1, p0, Lrh3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh3;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Lrh3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzi3;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    sget-object v0, Lzi3;->b:Lzi3;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lii3;

    move-result-object p0

    iget-object p0, p0, Lii3;->w0:Ln4e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

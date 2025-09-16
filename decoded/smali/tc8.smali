.class public final synthetic Ltc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd8;

.field public final synthetic c:Lwe8;


# direct methods
.method public synthetic constructor <init>(Lbd8;Lwe8;I)V
    .locals 0

    iput p3, p0, Ltc8;->a:I

    iput-object p1, p0, Ltc8;->b:Lbd8;

    iput-object p2, p0, Ltc8;->c:Lwe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfv6;I)V
    .locals 2

    iget v0, p0, Ltc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc8;->b:Lbd8;

    iget-object v0, v0, Lbd8;->c:Lkd8;

    iget-object p0, p0, Ltc8;->c:Lwe8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwe8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lfv6;->N(Lzu6;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc8;->b:Lbd8;

    iget-object v0, v0, Lbd8;->c:Lkd8;

    const/4 v1, 0x1

    iget-object p0, p0, Ltc8;->c:Lwe8;

    invoke-virtual {p0, v1}, Lwe8;->d(Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Lfv6;->G(Lzu6;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

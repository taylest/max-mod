.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj3;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lcj3;Lzi3;I)V
    .locals 0

    iput p3, p0, Lbj3;->a:I

    iput-object p1, p0, Lbj3;->b:Lcj3;

    iput-object p2, p0, Lbj3;->c:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbj3;->b:Lcj3;

    invoke-virtual {v0}, Lcj3;->J0()V

    invoke-virtual {v0}, Lcj3;->getOnAnimationEnded()Lj96;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbj3;->c:Lzi3;

    invoke-interface {v0, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbj3;->b:Lcj3;

    invoke-virtual {v0}, Lcj3;->getOnAnimationEnded()Lj96;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbj3;->c:Lzi3;

    invoke-interface {v0, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbj3;->b:Lcj3;

    invoke-virtual {v0}, Lcj3;->getOnAnimationEnded()Lj96;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbj3;->c:Lzi3;

    invoke-interface {v0, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

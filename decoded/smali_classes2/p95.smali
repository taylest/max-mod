.class public final synthetic Lp95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh7;

.field public final synthetic c:Lq95;


# direct methods
.method public synthetic constructor <init>(Lxh7;Lq95;I)V
    .locals 0

    iput p3, p0, Lp95;->a:I

    iput-object p1, p0, Lp95;->b:Lxh7;

    iput-object p2, p0, Lp95;->c:Lq95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp95;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    iget-object v1, p0, Lp95;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw0;

    iput-object v1, v0, Lbx0;->a:Lxw0;

    iget-object p0, p0, Lp95;->c:Lq95;

    iget-object p0, p0, Lq95;->e:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln64;

    iput-object p0, v0, Lbx0;->c:Ln64;

    const/4 p0, 0x2

    iput p0, v0, Lbx0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lhd4;

    iget-object v1, p0, Lp95;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->e()Ls4a;

    move-result-object v1

    iget-object p0, p0, Lp95;->c:Lq95;

    iget-object p0, p0, Lq95;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldc4;

    invoke-direct {v0, v1, p0}, Lhd4;-><init>(Ls4a;Ldc4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lbx0;

    invoke-direct {v0}, Lbx0;-><init>()V

    iget-object v1, p0, Lp95;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw0;

    iput-object v1, v0, Lbx0;->a:Lxw0;

    iget-object p0, p0, Lp95;->c:Lq95;

    iget-object p0, p0, Lq95;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln64;

    iput-object p0, v0, Lbx0;->c:Ln64;

    const/4 p0, 0x2

    iput p0, v0, Lbx0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

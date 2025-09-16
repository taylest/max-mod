.class public final La5a;
.super Lih7;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5a;


# direct methods
.method public synthetic constructor <init>(Lg5a;I)V
    .locals 0

    iput p2, p0, La5a;->a:I

    iput-object p1, p0, La5a;->b:Lg5a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lih7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La5a;->b:Lg5a;

    invoke-virtual {p0}, Lg5a;->d()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La5a;->b:Lg5a;

    invoke-virtual {p0}, Lg5a;->c()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, La5a;->b:Lg5a;

    invoke-virtual {p0}, Lg5a;->d()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

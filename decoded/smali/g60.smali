.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln9b;

.field public final synthetic c:Lm60;


# direct methods
.method public synthetic constructor <init>(Ln9b;Lm60;I)V
    .locals 0

    iput p3, p0, Lg60;->a:I

    iput-object p1, p0, Lg60;->b:Ln9b;

    iput-object p2, p0, Lg60;->c:Lm60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg60;->a:I

    iget-object v1, p0, Lg60;->c:Lm60;

    iget-object p0, p0, Lg60;->b:Ln9b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln9b;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    sget v0, Laif;->a:I

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->y0:Lgb4;

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v2, Lwa4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lwa4;-><init>(Lxc;Lm60;I)V

    const/16 v1, 0x407

    invoke-virtual {p0, v0, v1, v2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln9b;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    sget v0, Laif;->a:I

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->y0:Lgb4;

    invoke-virtual {p0}, Lgb4;->H()Lxc;

    move-result-object v0

    new-instance v2, Lwa4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lwa4;-><init>(Lxc;Lm60;I)V

    const/16 v1, 0x408

    invoke-virtual {p0, v0, v1, v2}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

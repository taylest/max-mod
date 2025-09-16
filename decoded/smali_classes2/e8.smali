.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loma;


# direct methods
.method public synthetic constructor <init>(ILoma;)V
    .locals 0

    iput p1, p0, Le8;->a:I

    iput-object p2, p0, Le8;->b:Loma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loma;

    iget-object p0, p0, Le8;->b:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loma;

    iget-object p0, p0, Le8;->b:Loma;

    invoke-interface {p0}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le8;->b:Loma;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ldsa;->d(Landroid/view/View;Loma;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lxue;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8;->b:Loma;

    invoke-static {p1, p0}, Ldsa;->d(Landroid/view/View;Loma;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

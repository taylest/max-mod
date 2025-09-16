.class public final synthetic Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrge;


# direct methods
.method public synthetic constructor <init>(Lrge;I)V
    .locals 0

    iput p2, p0, Lmge;->a:I

    iput-object p1, p0, Lmge;->b:Lrge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmge;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lkge;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmge;->b:Lrge;

    iget-object p0, p0, Lrge;->O0:Lxp3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmge;->b:Lrge;

    iget-object p0, p0, Lrge;->O0:Lxp3;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

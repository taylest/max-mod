.class public final Lbla;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lcla;


# direct methods
.method public constructor <init>(Lcla;I)V
    .locals 0

    iput p2, p0, Lbla;->c:I

    iput-object p1, p0, Lbla;->o:Lcla;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lrka;->a:Lrka;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Lxka;->a:Lxka;

    invoke-direct {p0, p1, p2}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbla;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzka;

    check-cast p1, Lzka;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-static {p0, p2}, Lcla;->v(Lcla;Lzka;)V

    invoke-virtual {p0}, Lcla;->w()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Luka;

    check-cast p1, Luka;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbla;->o:Lcla;

    invoke-static {p0, p2}, Lcla;->u(Lcla;Luka;)V

    invoke-virtual {p0}, Lcla;->w()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lk82;->a:I

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx96;Lrp8;Ll82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lma6;

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx96;Lvp8;Ldd2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lma6;

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx96;Lwp8;Lme2;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lma6;

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx96;Lxp8;Ll82;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lma6;

    iput-object p1, p0, Lk82;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk82;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk82;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget v0, p0, Lk82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk82;->b:Ljava/lang/Object;

    check-cast v0, Le16;

    iget-object v1, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v1, Lcma;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lo7a;

    iget-object v2, v0, Le16;->Z:Lj96;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcma;->getTabItem()Lo7a;

    move-result-object v1

    invoke-interface {v2, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le16;->n0:Lx96;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Liw;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lge5;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lie5;

    iget-wide v0, v0, Lge5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Liw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Liw;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lge5;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lee5;

    iget-wide v0, v0, Lge5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Liw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lk2d;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Ldt3;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Ldn3;

    invoke-virtual {p1, v0, p0}, Lk2d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lzu2;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lfu2;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lwm2;

    iget-object v0, v0, Lphc;->a:Landroid/view/View;

    iget-wide v1, p0, Lwm2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lzu2;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lk2d;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lds2;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Ly82;

    invoke-virtual {p1, v0, p0}, Lk2d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lma6;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Ll82;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lma6;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lwp8;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lme2;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Liw;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lwp8;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Lme2;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p0}, Liw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lma6;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lvp8;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Ldd2;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Lk82;->b:Ljava/lang/Object;

    check-cast p1, Lma6;

    iget-object v0, p0, Lk82;->c:Ljava/lang/Object;

    check-cast v0, Lrp8;

    iget-object p0, p0, Lk82;->o:Ljava/lang/Object;

    check-cast p0, Ll82;

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

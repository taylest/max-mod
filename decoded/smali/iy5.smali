.class public final synthetic Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj96;

.field public final synthetic c:Lihf;


# direct methods
.method public synthetic constructor <init>(Lma6;Lihf;I)V
    .locals 0

    iput p3, p0, Liy5;->a:I

    check-cast p1, Lj96;

    iput-object p1, p0, Liy5;->b:Lj96;

    iput-object p2, p0, Liy5;->c:Lihf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Liy5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Liy5;->b:Lj96;

    iget-object p0, p0, Liy5;->c:Lihf;

    invoke-interface {p1, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Liy5;->b:Lj96;

    iget-object p0, p0, Liy5;->c:Lihf;

    invoke-interface {p1, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

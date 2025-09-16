.class public final synthetic Lql8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxl8;II)V
    .locals 0

    iput p3, p0, Lql8;->a:I

    iput-object p1, p0, Lql8;->b:Lxl8;

    iput p2, p0, Lql8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lsk8;)V
    .locals 0

    iget p1, p0, Lql8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lql8;->b:Lxl8;

    iget-object p1, p1, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    iget p0, p0, Lql8;->c:I

    invoke-static {p0}, Lzi7;->s(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Le7b;->m0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lql8;->b:Lxl8;

    iget-object p1, p1, Lxl8;->f:Lml8;

    iget-object p1, p1, Lml8;->s:Le7b;

    iget p0, p0, Lql8;->c:I

    invoke-static {p0}, Lzi7;->q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Le7b;->l0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

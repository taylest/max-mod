.class public final synthetic Luc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt6b;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lt6b;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Luc8;->a:I

    iput-object p1, p0, Luc8;->b:Lt6b;

    iput-object p2, p0, Luc8;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luc8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc8;->b:Lt6b;

    iget-boolean v0, v0, Lt6b;->t:Z

    iget-object p0, p0, Luc8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lu5b;->e(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luc8;->b:Lt6b;

    iget-object v1, v0, Lt6b;->d:Lw5b;

    iget-object v0, v0, Lt6b;->e:Lw5b;

    iget-object p0, p0, Luc8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v1, v0, p0}, Lu5b;->q(Lw5b;Lw5b;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luc8;->b:Lt6b;

    iget-object v0, v0, Lt6b;->j:Loxe;

    iget-object p0, p0, Luc8;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu5b;->e0(Loxe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

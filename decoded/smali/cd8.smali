.class public final synthetic Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc40;


# direct methods
.method public synthetic constructor <init>(Lc40;I)V
    .locals 0

    iput p2, p0, Lcd8;->a:I

    iput-object p1, p0, Lcd8;->b:Lc40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcd8;->a:I

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->i:Z

    invoke-interface {p1, p0}, Lu5b;->N(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget p0, p0, Lt6b;->h:I

    invoke-interface {p1, p0}, Lu5b;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->g:Lk5b;

    invoke-interface {p1, p0}, Lu5b;->n0(Lk5b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->v:Z

    invoke-interface {p1, p0}, Lu5b;->n(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-boolean p0, p0, Lt6b;->t:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lu5b;->e(IZ)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget p0, p0, Lt6b;->y:I

    invoke-interface {p1, p0}, Lu5b;->g(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->m:Lkg8;

    invoke-interface {p1, p0}, Lu5b;->b0(Lkg8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object v0, p0, Lt6b;->j:Loxe;

    iget p0, p0, Lt6b;->k:I

    invoke-interface {p1, v0, p0}, Lu5b;->e0(Loxe;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Lr5b;

    invoke-interface {p1, p0}, Lu5b;->o0(Lr5b;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget v0, p0, Lt6b;->r:I

    iget-boolean p0, p0, Lt6b;->s:Z

    invoke-interface {p1, v0, p0}, Lu5b;->i(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->q:Llm4;

    invoke-interface {p1, p0}, Lu5b;->r0(Llm4;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcd8;->b:Lc40;

    iget-object p0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast p0, Lt6b;

    iget-object p0, p0, Lt6b;->o:Ls20;

    invoke-interface {p1, p0}, Lu5b;->u(Ls20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

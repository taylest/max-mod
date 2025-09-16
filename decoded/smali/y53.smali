.class public final Ly53;
.super Le0;
.source "SourceFile"


# instance fields
.field public final h:Lufd;

.field public final i:Lj77;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgcb;Lufd;Lj77;I)V
    .locals 0

    iput p4, p0, Ly53;->j:I

    iget-object p4, p2, Lhk0;->Y:Ljava/util/HashMap;

    invoke-direct {p0}, Le0;-><init>()V

    iput-object p2, p0, Ly53;->h:Lufd;

    iput-object p3, p0, Ly53;->i:Lj77;

    invoke-static {}, Ld86;->q()Lc86;

    iput-object p4, p0, Le0;->a:Ljava/util/Map;

    invoke-static {}, Ld86;->q()Lc86;

    invoke-virtual {p3, p2}, Lj77;->b(Lufd;)V

    invoke-static {}, Ld86;->q()Lc86;

    new-instance p3, Ld3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Le0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Le0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly53;->i:Lj77;

    iget-object p0, p0, Ly53;->h:Lufd;

    invoke-virtual {v0, p0}, Lj77;->h(Lhcb;)V

    invoke-virtual {p0}, Lhk0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ly53;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, La63;

    invoke-static {p1}, La63;->W(La63;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly53;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Le0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Le0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La63;

    invoke-static {p0}, La63;->o(La63;)La63;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILhcb;)V
    .locals 0

    invoke-static {p2}, Lyi0;->a(I)Z

    move-result p2

    check-cast p3, Lhk0;

    iget-object p3, p3, Lhk0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Le0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ly53;->i:Lj77;

    iget-object p0, p0, Ly53;->h:Lufd;

    invoke-virtual {p1, p0}, Lj77;->g(Lhcb;)V

    :cond_0
    return-void
.end method

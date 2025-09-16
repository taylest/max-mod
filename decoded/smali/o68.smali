.class public final Lo68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln68;
.implements Lvud;
.implements Lnp4;
.implements Ld4a;


# instance fields
.field public final synthetic a:I

.field public b:Lnp4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo68;->a:I

    iput-object p2, p0, Lo68;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lo68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0}, Lic3;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget v0, p0, Lo68;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lo68;->b:Lnp4;

    iget-object p1, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p1, Lic3;

    invoke-interface {p1, p0}, Lic3;->c(Lnp4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lo68;->b:Lnp4;

    iget-object p1, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p1, Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo68;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo68;->b:Lnp4;

    iget-object p1, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p1, Ln68;

    invoke-interface {p1, p0}, Ln68;->c(Lnp4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lo68;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lo68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lo68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lo68;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lo68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0, p1}, Lic3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo68;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

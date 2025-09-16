.class public final Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck3;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lft1;->a:I

    iput-object p1, p0, Lft1;->b:Lck3;

    iput-object p2, p0, Lft1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lft1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lft1;->b:Lck3;

    invoke-interface {v0}, Lck3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lck3;->e(Lbk3;)V

    iget-object p0, p0, Lft1;->c:Ljava/lang/Object;

    check-cast p0, Ly02;

    sget-object v0, Lncf;->a:Lncf;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lft1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lft1;->b:Lck3;

    invoke-interface {v0}, Lck3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lck3;->e(Lbk3;)V

    iget-object p0, p0, Lft1;->c:Ljava/lang/Object;

    check-cast p0, Ly02;

    sget-object v0, Lncf;->a:Lncf;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lft1;->b:Lck3;

    invoke-interface {v0}, Lck3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lghf;->a:Lghf;

    goto :goto_0

    :cond_1
    sget-object v0, Lghf;->b:Lghf;

    :goto_0
    iget-object p0, p0, Lft1;->c:Ljava/lang/Object;

    check-cast p0, Llcb;

    check-cast p0, Licb;

    invoke-virtual {p0, v0}, Licb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

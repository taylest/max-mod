.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic3;
.implements Lvud;
.implements Ln68;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly02;


# direct methods
.method public synthetic constructor <init>(Ly02;I)V
    .locals 0

    iput p2, p0, Letc;->a:I

    iput-object p1, p0, Letc;->b:Ly02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Letc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, p1}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Letc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Letc;->b:Ly02;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Letc;->b:Ly02;

    sget-object v0, Lncf;->a:Lncf;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget v0, p0, Letc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->e(Lj96;)V

    return-void

    :pswitch_0
    new-instance v0, Lkeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->e(Lj96;)V

    return-void

    :pswitch_1
    new-instance v0, Lkeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lkeb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->e(Lj96;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Letc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Letc;->b:Ly02;

    invoke-virtual {p0, v0}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

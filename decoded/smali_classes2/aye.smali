.class public final synthetic Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvye;

.field public final synthetic c:Lj4a;


# direct methods
.method public synthetic constructor <init>(Lvye;Lj4a;I)V
    .locals 0

    iput p3, p0, Laye;->a:I

    iput-object p1, p0, Laye;->b:Lvye;

    iput-object p2, p0, Laye;->c:Lj4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laye;->b:Lvye;

    iget-object v1, v0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Laye;->c:Lj4a;

    iget-object v2, p0, Lj4a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget p0, p0, Lj4a;->b:I

    iget-object v0, v0, Lvye;->j:Lzt0;

    invoke-virtual {v0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Laye;->b:Lvye;

    iget-object v1, v0, Lvye;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lvye;->i:Lzt0;

    invoke-virtual {v0}, Lzt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Laye;->c:Lj4a;

    iget-object v2, p0, Lj4a;->o:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget p0, p0, Lj4a;->b:I

    invoke-virtual {v1, v0, v2, v3, p0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

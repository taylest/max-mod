.class public final synthetic Len8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ltf8;

.field public final synthetic a:I

.field public final synthetic b:Ljn8;

.field public final synthetic c:Lkn8;

.field public final synthetic o:Lzr7;


# direct methods
.method public synthetic constructor <init>(Ljn8;Lkn8;Lzr7;Ltf8;I)V
    .locals 0

    iput p5, p0, Len8;->a:I

    iput-object p1, p0, Len8;->b:Ljn8;

    iput-object p2, p0, Len8;->c:Lkn8;

    iput-object p3, p0, Len8;->o:Lzr7;

    iput-object p4, p0, Len8;->X:Ltf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Len8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len8;->b:Ljn8;

    iget v1, v0, Ljn8;->b:I

    iget-object v0, v0, Ljn8;->c:Ljava/lang/Object;

    check-cast v0, Lan8;

    iget-object v2, p0, Len8;->c:Lkn8;

    iget-object v3, p0, Len8;->o:Lzr7;

    iget-object p0, p0, Len8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lkn8;->c(ILan8;Lzr7;Ltf8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Len8;->b:Ljn8;

    iget v1, v0, Ljn8;->b:I

    iget-object v0, v0, Ljn8;->c:Ljava/lang/Object;

    check-cast v0, Lan8;

    iget-object v2, p0, Len8;->c:Lkn8;

    iget-object v3, p0, Len8;->o:Lzr7;

    iget-object p0, p0, Len8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lkn8;->H(ILan8;Lzr7;Ltf8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Len8;->b:Ljn8;

    iget v1, v0, Ljn8;->b:I

    iget-object v0, v0, Ljn8;->c:Ljava/lang/Object;

    check-cast v0, Lan8;

    iget-object v2, p0, Len8;->c:Lkn8;

    iget-object v3, p0, Len8;->o:Lzr7;

    iget-object p0, p0, Len8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lkn8;->I(ILan8;Lzr7;Ltf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

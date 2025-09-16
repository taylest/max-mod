.class public final synthetic Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luu4;Lwu4;I)V
    .locals 0

    iput p3, p0, Lru4;->a:I

    iput-object p1, p0, Lru4;->b:Luu4;

    iput-object p2, p0, Lru4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lru4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru4;->b:Luu4;

    iget v1, v0, Luu4;->a:I

    iget-object v0, v0, Luu4;->b:Lbn8;

    iget-object p0, p0, Lru4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwu4;->C(ILbn8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru4;->b:Luu4;

    iget v1, v0, Luu4;->a:I

    iget-object v0, v0, Luu4;->b:Lbn8;

    iget-object p0, p0, Lru4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwu4;->A(ILbn8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru4;->b:Luu4;

    iget v1, v0, Luu4;->a:I

    iget-object v0, v0, Luu4;->b:Lbn8;

    iget-object p0, p0, Lru4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lwu4;->F(ILbn8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

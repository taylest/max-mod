.class public final synthetic Lfn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ltf8;

.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Las7;


# direct methods
.method public synthetic constructor <init>(Lf76;Lln8;Las7;Ltf8;I)V
    .locals 0

    iput p5, p0, Lfn8;->a:I

    iput-object p1, p0, Lfn8;->b:Lf76;

    iput-object p2, p0, Lfn8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfn8;->o:Las7;

    iput-object p4, p0, Lfn8;->X:Ltf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn8;->b:Lf76;

    iget v1, v0, Lf76;->b:I

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lbn8;

    iget-object v2, p0, Lfn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfn8;->o:Las7;

    iget-object p0, p0, Lfn8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lln8;->r(ILbn8;Las7;Ltf8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfn8;->b:Lf76;

    iget v1, v0, Lf76;->b:I

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lbn8;

    iget-object v2, p0, Lfn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfn8;->o:Las7;

    iget-object p0, p0, Lfn8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lln8;->t(ILbn8;Las7;Ltf8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfn8;->b:Lf76;

    iget v1, v0, Lf76;->b:I

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lbn8;

    iget-object v2, p0, Lfn8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfn8;->o:Las7;

    iget-object p0, p0, Lfn8;->X:Ltf8;

    invoke-interface {v2, v1, v0, v3, p0}, Lln8;->z(ILbn8;Las7;Ltf8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

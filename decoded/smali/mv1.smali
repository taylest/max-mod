.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lnv1;I)V
    .locals 0

    iput p2, p0, Lmv1;->a:I

    iput-object p1, p0, Lmv1;->b:Lnv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lks1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv1;->b:Lnv1;

    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    check-cast v0, Ljad;

    new-instance v1, Llv1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llv1;-><init>(Lnv1;Lks1;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmv1;->b:Lnv1;

    iget-object v0, p0, Lnv1;->d:Ljava/lang/Object;

    check-cast v0, Ljad;

    new-instance v1, Llv1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llv1;-><init>(Lnv1;Lks1;I)V

    invoke-virtual {v0, v1}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

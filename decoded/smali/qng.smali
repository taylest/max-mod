.class public final synthetic Lqng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee3;

.field public final synthetic c:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lee3;Lsa0;I)V
    .locals 0

    iput p3, p0, Lqng;->a:I

    iput-object p1, p0, Lqng;->b:Lee3;

    iput-object p2, p0, Lqng;->c:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lks1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lqng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqng;->b:Lee3;

    iget-object v1, v0, Lee3;->c:Ljava/lang/Object;

    check-cast v1, Ljad;

    new-instance v2, Lrng;

    const/4 v3, 0x1

    iget-object p0, p0, Lqng;->c:Lsa0;

    invoke-direct {v2, v0, p1, p0, v3}, Lrng;-><init>(Lee3;Lks1;Lsa0;I)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqng;->b:Lee3;

    iget-object v1, v0, Lee3;->c:Ljava/lang/Object;

    check-cast v1, Ljad;

    new-instance v2, Lrng;

    const/4 v3, 0x0

    iget-object p0, p0, Lqng;->c:Lsa0;

    invoke-direct {v2, v0, p1, p0, v3}, Lrng;-><init>(Lee3;Lks1;Lsa0;I)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

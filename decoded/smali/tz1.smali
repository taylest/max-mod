.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field public final synthetic b:I

.field public final c:Lonc;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, Ltz1;->b:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ltz1;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ltz1;-><init>(JI)V

    iput-object p3, p0, Ltz1;->c:Lonc;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ltxe;

    new-instance v0, Lsz1;

    invoke-direct {v0, p1, p2}, Lsz1;-><init>(J)V

    invoke-direct {p3, p1, p2, v0}, Ltxe;-><init>(JLonc;)V

    iput-object p3, p0, Ltz1;->c:Lonc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Ltz1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltxe;

    iget-wide v0, p0, Ltxe;->b:J

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltz1;

    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltxe;

    iget-wide v0, p0, Ltxe;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrz1;)Lnnc;
    .locals 1

    iget v0, p0, Ltz1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltxe;

    invoke-virtual {p0, p1}, Ltxe;->b(Lrz1;)Lnnc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltz1;

    iget-object p0, p0, Ltz1;->c:Lonc;

    check-cast p0, Ltxe;

    invoke-virtual {p0, p1}, Ltxe;->b(Lrz1;)Lnnc;

    move-result-object p0

    iget-boolean p0, p0, Lnnc;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lrz1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lnnc;->f:Lnnc;

    goto :goto_0

    :cond_0
    sget-object p0, Lnnc;->d:Lnnc;

    goto :goto_0

    :cond_1
    sget-object p0, Lnnc;->e:Lnnc;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

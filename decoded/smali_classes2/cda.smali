.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final synthetic d:Ldda;


# direct methods
.method public constructor <init>(Ldda;I)V
    .locals 2

    iput p2, p0, Lcda;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->d:Ldda;

    iget-object p1, p1, Ldda;->a:Lkk8;

    iget-wide v0, p1, Lkk8;->o:J

    iput-wide v0, p0, Lcda;->b:J

    iget-wide p1, p1, Lkk8;->c:J

    iput-wide p1, p0, Lcda;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->d:Ldda;

    iget-object p1, p1, Ldda;->a:Lkk8;

    iget-wide v0, p1, Lkk8;->o:J

    iput-wide v0, p0, Lcda;->b:J

    iget-wide p1, p1, Lkk8;->c:J

    iput-wide p1, p0, Lcda;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lcda;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcda;->d:Ldda;

    iget-object p0, p0, Ldda;->a:Lkk8;

    iget-object p0, p0, Lkk8;->X:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcda;->d:Ldda;

    iget-object p0, p0, Ldda;->a:Lkk8;

    iget-object p0, p0, Lkk8;->X:Ljava/lang/Object;

    check-cast p0, Lj96;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

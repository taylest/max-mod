.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyn3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyn3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb3d;

    iget-object p0, p1, Lb3d;->X:Lmm3;

    invoke-virtual {p0}, Lmm3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb3d;

    iget-object p0, p1, Lb3d;->o:Lo72;

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide p0, p0, Lac2;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbo3;

    invoke-virtual {p1}, Lbo3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb3d;

    iget-object p0, p1, Lb3d;->X:Lmm3;

    invoke-virtual {p0}, Lmm3;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb3d;

    iget-object p0, p1, Lb3d;->o:Lo72;

    iget-wide p0, p0, Lo72;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lop3;

    iget-wide p0, p1, Lop3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lis3;

    iget-object p0, p1, Lis3;->b:Lhs3;

    return-object p0

    :pswitch_6
    check-cast p1, Lbo3;

    iget-object p0, p1, Lbo3;->c:Lao3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

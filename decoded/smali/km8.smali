.class public final synthetic Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe8;


# direct methods
.method public synthetic constructor <init>(Lwe8;I)V
    .locals 0

    iput p2, p0, Lkm8;->a:I

    iput-object p1, p0, Lkm8;->b:Lwe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lml8;Lsk8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lkm8;->a:I

    iget-object p0, p0, Lkm8;->b:Lwe8;

    packed-switch p3, :pswitch_data_0

    invoke-static {p0}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lml8;->j(Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lml8;->j(Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lml8;->j(Lsk8;Ljava/util/List;)Lcq7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

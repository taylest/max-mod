.class public final Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Logf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls58;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ls58;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Logf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Logf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Logf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhef;)Lyb3;
    .locals 2

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lmef;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmef;-><init>(Lhef;I)V

    new-instance p1, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lrtc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lyb3;
    .locals 2

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lr00;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(JI)V

    new-instance p1, Lzb3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lr00;-><init>(JI)V

    new-instance p1, Lrtc;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v0}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpef;)Lyb3;
    .locals 2

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lnef;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnef;-><init>(Lpef;I)V

    new-instance p1, Lzb3;

    invoke-direct {p1, p0, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lngf;

    invoke-direct {v0, p0, p1}, Lngf;-><init>(Logf;Lpef;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lyb3;
    .locals 3

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lz4f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    new-instance v1, Lzb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfte;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lfte;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpef;)Lu58;
    .locals 2

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lnef;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnef;-><init>(Lpef;I)V

    new-instance p1, Lb68;

    invoke-direct {p1, p0, v1, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lz4f;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lz4f;-><init>(I)V

    new-instance v0, Le68;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lngf;

    invoke-direct {v0, p0, p1}, Lngf;-><init>(Logf;Lpef;)V

    new-instance p0, Lz58;

    invoke-direct {p0, v0}, Lz58;-><init>(Lq68;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lyb3;
    .locals 2

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lbb2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lbb2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lrtc;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1, v0}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lu58;
    .locals 4

    iget v0, p0, Logf;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcgf;->b:Lcgf;

    invoke-virtual {p0}, Logf;->g()Lmud;

    move-result-object p0

    new-instance v0, Lz4f;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    new-instance v1, Lb68;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxl9;-><init>(I)V

    new-instance v0, Ld68;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v3}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p0, Lz4f;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lz4f;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v3}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p0

    new-instance v0, Lz4f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    new-instance v1, Lb68;

    invoke-direct {v1, p0, v2, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lmud;
    .locals 2

    iget-object p0, p0, Logf;->b:Ljava/lang/Object;

    check-cast p0, Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lz4f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz4f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method

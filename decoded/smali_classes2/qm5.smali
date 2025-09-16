.class public final Lqm5;
.super Lkbf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqm5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final S(Ltu0;)V
    .locals 0

    return-void
.end method

.method private final T(Ltu0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final R(Ltu0;)V
    .locals 0

    iget p0, p0, Lqm5;->b:I

    return-void
.end method

.method public final l()J
    .locals 2

    iget p0, p0, Lqm5;->b:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lso8;
    .locals 0

    iget p0, p0, Lqm5;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lzff;->h:Lso8;

    return-object p0

    :pswitch_0
    sget-object p0, Lum5;->e:Lso8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

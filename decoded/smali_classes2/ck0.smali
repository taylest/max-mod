.class public final Lck0;
.super Ld5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck0;->a:I

    iput-object p2, p0, Lck0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La5f;)V
    .locals 2

    iget v0, p0, Lck0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lck0;->b:Ljava/lang/Object;

    check-cast v0, La5f;

    invoke-virtual {v0}, La5f;->H()V

    invoke-virtual {p1, p0}, La5f;->E(Ly4f;)La5f;

    return-void

    :pswitch_0
    iget-object p0, p0, Lck0;->b:Ljava/lang/Object;

    check-cast p0, Lpm9;

    iget-object p0, p0, Lpm9;->b:Lsm9;

    iget-object p1, p0, Lsm9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsm9;->Z0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

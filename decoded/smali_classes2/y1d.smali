.class public final synthetic Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1d;


# direct methods
.method public synthetic constructor <init>(Lz1d;I)V
    .locals 0

    iput p2, p0, Ly1d;->a:I

    iput-object p1, p0, Ly1d;->b:Lz1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly1d;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    iget-object p0, p0, Ly1d;->b:Lz1d;

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "request_id"

    invoke-virtual {p0, v1, v0}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ly1d;->b:Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

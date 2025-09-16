.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb2;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Leb2;JJI)V
    .locals 0

    iput p6, p0, Lla2;->a:I

    iput-object p1, p0, Lla2;->b:Leb2;

    iput-wide p2, p0, Lla2;->c:J

    iput-wide p4, p0, Lla2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lla2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lla2;->b:Leb2;

    iget-wide v2, p0, Lla2;->c:J

    invoke-virtual {v1, v2, v3}, Leb2;->A(J)Lbc2;

    move-result-object v0

    iget-wide v2, v0, Lfj0;->a:J

    iget-object v4, v0, Lbc2;->b:Lac2;

    iget-wide v5, p0, Lla2;->d:J

    invoke-virtual/range {v1 .. v6}, Leb2;->i0(JLac2;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lla2;->c:J

    iget-wide v2, p0, Lla2;->d:J

    iget-object p0, p0, Lla2;->b:Leb2;

    invoke-virtual {p0, v0, v1, v2, v3}, Leb2;->h0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

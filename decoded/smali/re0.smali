.class public final Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final synthetic a:I

.field public final b:Lgsa;

.field public final c:Lbvd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lre0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgsa;-><init>(I)V

    iput-object p1, p0, Lre0;->b:Lgsa;

    new-instance p1, Lbvd;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lbvd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lre0;->c:Lbvd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgsa;-><init>(I)V

    iput-object p1, p0, Lre0;->b:Lgsa;

    new-instance p1, Lbvd;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lbvd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lre0;->c:Lbvd;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgsa;-><init>(I)V

    iput-object p1, p0, Lre0;->b:Lgsa;

    new-instance p1, Lbvd;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lbvd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lre0;->c:Lbvd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 1

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1}, Lbvd;->W(Lqd5;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1}, Lbvd;->W(Lqd5;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1}, Lbvd;->W(Lqd5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lod5;Le7;)I
    .locals 1

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2}, Lbvd;->X(Lod5;Le7;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2}, Lbvd;->X(Lod5;Le7;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2}, Lbvd;->X(Lod5;Le7;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbvd;->d(JJ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbvd;->d(JJ)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lre0;->c:Lbvd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbvd;->d(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lod5;)Z
    .locals 7

    iget v0, p0, Lre0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lre0;->b:Lgsa;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lod5;->p(I)V

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lod5;->p(I)V

    iget-object p0, p0, Lre0;->b:Lgsa;

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide v3

    const v1, 0x66747970

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide p0

    const v0, 0x68656963

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :pswitch_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lod5;->p(I)V

    iget-object p0, p0, Lre0;->b:Lgsa;

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide v3

    const v1, 0x66747970

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lgsa;->D(I)V

    iget-object v1, p0, Lgsa;->a:[B

    invoke-interface {p1, v2, v1, v0}, Lod5;->e(I[BI)V

    invoke-virtual {p0}, Lgsa;->w()J

    move-result-wide p0

    const v0, 0x61766966

    int-to-long v0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget p0, p0, Lre0;->a:I

    return-void
.end method

.class public final Lhg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lhg4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lbvd;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lbvd;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lhg4;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ldd7;

    invoke-direct {p1}, Ldd7;-><init>()V

    iput-object p1, p0, Lhg4;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhg4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lhg4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 4

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0, p1}, Lmd5;->W(Lqd5;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lqd5;->A(II)Lb3f;

    move-result-object v0

    new-instance v1, Lne0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lne0;-><init>(J)V

    invoke-interface {p1, v1}, Lqd5;->N(Ln5d;)V

    invoke-interface {p1}, Lqd5;->v()V

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lt26;

    invoke-virtual {p0}, Lt26;->a()Lq26;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lq26;->l:Ljava/lang/String;

    iget-object p0, p0, Lt26;->m:Ljava/lang/String;

    iput-object p0, p1, Lq26;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lp2g;->e(Lq26;Lb3f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lod5;Le7;)I
    .locals 1

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0, p1, p2}, Lmd5;->X(Lod5;Le7;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lod5;->u(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lmd5;->d(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lod5;)Z
    .locals 1

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0, p1}, Lmd5;->n(Lod5;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Lhg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg4;->b:Ljava/lang/Object;

    check-cast p0, Lmd5;

    invoke-interface {p0}, Lmd5;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

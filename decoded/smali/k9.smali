.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgcb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9;->a:I

    iput-object p1, p0, Lk9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lowe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, [Lowe;

    iput-object p1, p0, Lk9;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 4
    array-length p1, p1

    invoke-static {p0, p1}, Lg53;->i(II)V

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 3

    iget v0, p0, Lk9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lhz6;

    iget-object v0, v0, Lhz6;->h:Lulc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lyi0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lk9;->c(ILyi0;Lhcb;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v1, v2}, Lyi0;->g(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lj9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lj9;-><init>(Lyi0;I)V

    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p0, Lgcb;

    invoke-interface {p0, v0, p2}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p0, Lgcb;

    new-instance v0, Lj9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj9;-><init>(Lyi0;I)V

    invoke-interface {p0, v0, p2}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p0, Lgcb;

    new-instance v0, Lj9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj9;-><init>(Lyi0;I)V

    invoke-interface {p0, v0, p2}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILyi0;Lhcb;)Z
    .locals 4

    iget-object v0, p0, Lk9;->b:Ljava/lang/Object;

    check-cast v0, [Lowe;

    move-object v1, p3

    check-cast v1, Lhk0;

    iget-object v1, v1, Lhk0;->a:Lhz6;

    iget-object v1, v1, Lhz6;->h:Lulc;

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    aget-object v2, v0, p1

    invoke-interface {v2, v1}, Lowe;->b(Lulc;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ne p1, v3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    aget-object v0, v0, p1

    new-instance v1, Lnwe;

    invoke-direct {v1, p0, p2, p3, p1}, Lnwe;-><init>(Lk9;Lyi0;Lhcb;I)V

    invoke-interface {v0, v1, p3}, Lgcb;->a(Lyi0;Lhcb;)V

    const/4 p0, 0x1

    return p0
.end method

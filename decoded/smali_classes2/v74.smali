.class public final Lv74;
.super Lx77;
.source "SourceFile"


# static fields
.field public static final k:Lv74;

.field public static final l:Lv74;

.field public static final m:Lv74;

.field public static final n:Lv74;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv74;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    sput-object v0, Lv74;->k:Lv74;

    new-instance v0, Lv74;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    sput-object v0, Lv74;->l:Lv74;

    new-instance v0, Lv74;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    sput-object v0, Lv74;->m:Lv74;

    new-instance v0, Lv74;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv74;-><init>(I)V

    sput-object v0, Lv74;->n:Lv74;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv74;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lv74;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpp7;

    check-cast p2, Lpp7;

    invoke-interface {p1, p2}, Lpp7;->q(Lpp7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lz2d;

    check-cast p2, Lz2d;

    new-instance p0, Lls;

    iget-object v0, p1, Lz2d;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lls;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lls;

    iget-object v1, p2, Lz2d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lls;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lls;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lz2d;->l(Lz2d;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lo7a;

    check-cast p2, Lo7a;

    iget-object p0, p1, Lo7a;->a:Ljava/lang/String;

    iget-object v0, p2, Lo7a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo7a;->d:Lg64;

    iget-object v0, p2, Lo7a;->d:Lg64;

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo7a;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Lo7a;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lyde;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lst3;

    check-cast p2, Lst3;

    invoke-virtual {p1, p2}, Lst3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lve8;

    check-cast p2, Lve8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lj8d;

    check-cast p2, Lj8d;

    invoke-virtual {p1, p2}, Lj8d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lrwe;

    check-cast p2, Lrwe;

    invoke-virtual {p1, p2}, Lrwe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ltc6;

    check-cast p2, Ltc6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lu74;

    check-cast p2, Lu74;

    invoke-virtual {p1, p2}, Lu74;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lv74;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpp7;

    check-cast p2, Lpp7;

    invoke-interface {p1, p2}, Lpp7;->h(Lpp7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lz2d;

    check-cast p2, Lz2d;

    iget p0, p1, Lz2d;->a:I

    iget v0, p2, Lz2d;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lz2d;->n(Lz2d;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lo7a;

    check-cast p2, Lo7a;

    iget-object p0, p1, Lo7a;->a:Ljava/lang/String;

    iget-object p1, p2, Lo7a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lst3;

    check-cast p2, Lst3;

    iget p0, p1, Lst3;->a:I

    iget p1, p2, Lst3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lve8;

    check-cast p2, Lve8;

    invoke-interface {p1, p2}, Lve8;->h(Lpp7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lj8d;

    check-cast p2, Lj8d;

    iget-object p0, p1, Lj8d;->a:Lau7;

    iget-wide p0, p0, Lau7;->a:J

    iget-object p2, p2, Lj8d;->a:Lau7;

    iget-wide v0, p2, Lau7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lrwe;

    check-cast p2, Lrwe;

    iget p0, p1, Lrwe;->a:I

    iget p1, p2, Lrwe;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Ltc6;

    check-cast p2, Ltc6;

    invoke-virtual {p1}, Ltc6;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Ltc6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lu74;

    check-cast p2, Lu74;

    iget-wide p0, p1, Lu74;->a:J

    iget-wide v0, p2, Lu74;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv74;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx77;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpp7;

    check-cast p2, Lpp7;

    invoke-interface {p1, p2}, Lpp7;->k(Lpp7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

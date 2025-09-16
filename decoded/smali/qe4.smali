.class public final Lqe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd5;


# static fields
.field public static final n0:[I

.field public static final o0:Ltpc;

.field public static final p0:Ltpc;


# instance fields
.field public X:Z

.field public Y:Lyxc;

.field public Z:I

.field public a:Z

.field public b:I

.field public c:I

.field public o:Lqic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqe4;->n0:[I

    new-instance v0, Ltpc;

    new-instance v1, Lza4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    invoke-direct {v0, v1}, Ltpc;-><init>(Lza4;)V

    sput-object v0, Lqe4;->o0:Ltpc;

    new-instance v0, Ltpc;

    new-instance v1, Lza4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    invoke-direct {v0, v1}, Ltpc;-><init>(Lza4;)V

    sput-object v0, Lqe4;->p0:Ltpc;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqe4;->Y:Lyxc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe4;->X:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lre0;

    invoke-direct {p0, v2}, Lre0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget p0, p0, Lqe4;->c:I

    and-int/lit8 p2, p0, 0x2

    if-nez p2, :cond_0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    new-instance p0, Lre0;

    invoke-direct {p0, v0}, Lre0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lnq0;

    invoke-direct {p0, v2}, Lnq0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p0, Lre0;

    invoke-direct {p0, v1}, Lre0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lnq0;

    invoke-direct {p0, v0}, Lnq0;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p2, Loe0;

    iget-boolean v1, p0, Lqe4;->X:Z

    xor-int/2addr v0, v1

    iget-object p0, p0, Lqe4;->Y:Lyxc;

    invoke-direct {p2, v0, p0}, Loe0;-><init>(ILyxc;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p0, Lqe4;->p0:Ltpc;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ltpc;->H([Ljava/lang/Object;)Lmd5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p2, Lhg4;

    iget p0, p0, Lqe4;->Z:I

    invoke-direct {p2, p0}, Lhg4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p0, La2g;

    invoke-direct {p0}, La2g;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p2, p0, Lqe4;->o:Lqic;

    if-nez p2, :cond_1

    sget-object p2, Lj07;->b:Ldv5;

    sget-object p2, Lqic;->X:Lqic;

    iput-object p2, p0, Lqe4;->o:Lqic;

    :cond_1
    new-instance v3, Li6f;

    iget-boolean p2, p0, Lqe4;->X:Z

    xor-int/lit8 v5, p2, 0x1

    iget-object v6, p0, Lqe4;->Y:Lyxc;

    new-instance v7, Lvxe;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lvxe;-><init>(J)V

    new-instance v8, Lwi4;

    iget-object p0, p0, Lqe4;->o:Lqic;

    invoke-direct {v8, p0, v2, v0}, Lwi4;-><init>(Ljava/util/List;II)V

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Li6f;-><init>(IILffe;Lvxe;Lwi4;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p0, Ldsb;

    invoke-direct {p0}, Ldsb;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p0, Li4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p2, Lg66;

    iget-object v0, p0, Lqe4;->Y:Lyxc;

    iget-boolean v1, p0, Lqe4;->X:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    :goto_1
    invoke-direct {p2, v0, v1}, Lg66;-><init>(Lffe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkg9;

    iget-object v0, p0, Lqe4;->Y:Lyxc;

    iget v1, p0, Lqe4;->c:I

    iget-boolean p0, p0, Lqe4;->X:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int p0, v1, v2

    invoke-direct {p2, v0, p0}, Lkg9;-><init>(Lffe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p2, Lgg9;

    iget-boolean p0, p0, Lqe4;->a:Z

    invoke-direct {p2, p0}, Lgg9;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p2, Lr58;

    iget-object v0, p0, Lqe4;->Y:Lyxc;

    iget v3, p0, Lqe4;->b:I

    iget-boolean p0, p0, Lqe4;->X:Z

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    or-int p0, v3, v1

    invoke-direct {p2, v0, p0}, Lr58;-><init>(Lffe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p0, Liv5;

    invoke-direct {p0}, Liv5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lqe4;->o0:Ltpc;

    invoke-virtual {p2, p0}, Ltpc;->H([Ljava/lang/Object;)Lmd5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lep5;

    invoke-direct {p0}, Lep5;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p2, Lrc;

    iget-boolean p0, p0, Lqe4;->a:Z

    invoke-direct {p2, p0}, Lrc;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p2, Lwb;

    iget-boolean p0, p0, Lqe4;->a:Z

    invoke-direct {p2, p0}, Lwb;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p0, Lt3;

    invoke-direct {p0}, Lt3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p0, Lp3;

    invoke-direct {p0}, Lp3;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized e()[Lmd5;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lqe4;->i(Landroid/net/Uri;Ljava/util/Map;)[Lmd5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Landroid/net/Uri;Ljava/util/Map;)[Lmd5;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lqe4;->n0:[I

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "Content-Type"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ls18;->A(Ljava/lang/String;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_2

    invoke-virtual {p0, v0, p2}, Lqe4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_2
    invoke-static {p1}, Ls18;->B(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lqe4;->a(Ljava/util/ArrayList;I)V

    :cond_3
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget v5, v1, v4

    if-eq v5, p2, :cond_4

    if-eq v5, p1, :cond_4

    invoke-virtual {p0, v0, v5}, Lqe4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lmd5;

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v3, p2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd5;

    iget-boolean v1, p0, Lqe4;->X:Z

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v1, v1, Lg66;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v1, v1, Lkg9;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v1, v1, Li6f;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v1, v1, Loe0;

    if-nez v1, :cond_6

    invoke-interface {p2}, Lmd5;->m()Lmd5;

    move-result-object v1

    instance-of v1, v1, Lr58;

    if-nez v1, :cond_6

    new-instance v1, Life;

    iget-object v2, p0, Lqe4;->Y:Lyxc;

    invoke-direct {v1, p2, v2}, Life;-><init>(Lmd5;Lyxc;)V

    move-object p2, v1

    :cond_6
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

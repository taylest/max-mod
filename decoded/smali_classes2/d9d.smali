.class public final Ld9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy0;
.implements Lln8;
.implements Lwu4;
.implements Lok;
.implements Lkn8;
.implements Lvu4;
.implements Lhfe;
.implements Ln7d;
.implements Lvd5;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld9d;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lzs1;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lzs1;-><init>(I)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lvl2;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lvl2;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lvl2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lvl2;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lvl2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lvl2;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ld9d;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lgsa;

    invoke-direct {p1}, Lgsa;-><init>()V

    iput-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lwwa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lwwa;-><init>(I)V

    iput-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld9d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld9d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld9d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Ld9d;->c:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz76;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lew3;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lew3;-><init>(I)V

    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzs9;->X:Lzs9;

    iput-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, Lkz3;->a:Lyxc;

    iput-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    .line 24
    sget-object p1, Lal;->a:Lzk;

    iput-object p1, p0, Ld9d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(ILbn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Luu4;

    invoke-virtual {p0}, Luu4;->b()V

    :cond_0
    return-void
.end method

.method public B(ILbn8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p3, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf76;->Z(Ltf8;)V

    :cond_0
    return-void
.end method

.method public C(ILbn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Luu4;

    invoke-virtual {p0}, Luu4;->a()V

    :cond_0
    return-void
.end method

.method public D(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3}, Ljn8;->c(Ltf8;)V

    :cond_0
    return-void
.end method

.method public E(ILan8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3}, Ljn8;->m(Ltf8;)V

    :cond_0
    return-void
.end method

.method public F(ILbn8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Luu4;

    invoke-virtual {p0}, Luu4;->e()V

    :cond_0
    return-void
.end method

.method public G(ILbn8;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p3, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf76;->A(Ltf8;)V

    :cond_0
    return-void
.end method

.method public H(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3, p4}, Ljn8;->g(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public I(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3, p4}, Ljn8;->l(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    iget-object v1, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public K(ILan8;)Z
    .locals 10

    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Lxn8;

    iget-object v1, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v1, Lvn8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lvn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lvn8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan8;

    iget-wide v5, v5, Lfh8;->d:J

    iget-wide v7, p2, Lfh8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Lfh8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lvn8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lan8;->b(Ljava/lang/Object;)Lan8;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lvn8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Ljn8;

    iget p2, p1, Ljn8;->b:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Ljn8;->c:Ljava/lang/Object;

    check-cast p1, Lan8;

    invoke-static {p1, v7}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Lxn8;->j:Ljava/lang/Object;

    check-cast p1, Ljn8;

    new-instance v4, Ljn8;

    iget-object p1, p1, Ljn8;->d:Ljava/io/Serializable;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Ljn8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILan8;J)V

    iput-object v4, p0, Ld9d;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p1, Lf76;

    iget p2, p1, Lf76;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lf76;->c:Ljava/lang/Object;

    check-cast p1, Lan8;

    invoke-static {p1, v7}, Lyhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Lxn8;->k:Ljava/lang/Object;

    check-cast p1, Lf76;

    new-instance p2, Lf76;

    iget-object p1, p1, Lf76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v6, v7, v0}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Ld9d;->c:Ljava/lang/Object;

    return v1
.end method

.method public L(ILbn8;)Z
    .locals 4

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v1, Lxd3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, Lxd3;->u(Ljava/lang/Object;Lbn8;)Lbn8;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, Lxd3;->w(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget v2, v0, Lf76;->b:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lbn8;

    invoke-static {v0, p2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lxj0;->c:Lf76;

    new-instance v2, Lf76;

    iget-object v0, v0, Lf76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, p2, v3}, Lf76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v2, p0, Ld9d;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v0, Luu4;

    iget v2, v0, Luu4;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, Luu4;->b:Lbn8;

    invoke-static {v0, p2}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lxj0;->d:Luu4;

    new-instance v1, Luu4;

    iget-object v0, v0, Luu4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Luu4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbn8;)V

    iput-object v1, p0, Ld9d;->c:Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public M(Ltf8;Lbn8;)Ltf8;
    .locals 13

    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Lxd3;

    iget-object p0, p0, Ld9d;->a:Ljava/lang/Object;

    iget-wide v1, p1, Ltf8;->e:J

    invoke-virtual {v0, p0, v1, v2, p2}, Lxd3;->v(Ljava/lang/Object;JLbn8;)J

    move-result-wide v9

    iget-wide v3, p1, Ltf8;->f:J

    invoke-virtual {v0, p0, v3, v4, p2}, Lxd3;->v(Ljava/lang/Object;JLbn8;)J

    move-result-wide v11

    cmp-long p0, v9, v1

    if-nez p0, :cond_0

    cmp-long p0, v11, v3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v3, Ltf8;

    iget v4, p1, Ltf8;->a:I

    iget v5, p1, Ltf8;->b:I

    iget-object p0, p1, Ltf8;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lt26;

    iget v7, p1, Ltf8;->c:I

    iget-object v8, p1, Ltf8;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v12}, Ltf8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method public N(Lc7;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld9d;->p(Lc7;)Lihe;

    move-result-object p1

    new-instance v1, Lbu8;

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lnhe;

    invoke-direct {v1, p0, p2}, Lbu8;-><init>(Landroid/content/Context;Lnhe;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public O(Lc7;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld9d;->p(Lc7;)Lihe;

    move-result-object p1

    iget-object v1, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v1, Lktd;

    invoke-virtual {v1, p2}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lnu8;

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Ltt8;

    invoke-direct {v2, p0, v3}, Lnu8;-><init>(Landroid/content/Context;Ltt8;)V

    invoke-virtual {v1, p2, v2}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public P(ILluc;)V
    .locals 2

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-static {p0, p1}, Laif;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Exactly one SampleExporter can be added for each track type."

    invoke-static {v1, v0}, Lr76;->k(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Q(Lrk;Lpk;)Ltbd;
    .locals 11

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Lew3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lyk;->getPriority()I

    invoke-interface {p1}, Lyk;->shouldPost()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "https:"

    const-string v6, "https"

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lew3;->c(Lyk;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lbu6;

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-direct {v2, v8, v9}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lyk;->shouldGzip()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lbu6;

    const-string v8, "Content-Encoding"

    const-string v9, "gzip"

    invoke-direct {v2, v8, v9}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v5, v7}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    new-instance v2, Lrq9;

    invoke-direct {v2, p0, p1, p2, v3}, Lrq9;-><init>(Ld9d;Lyk;Lpk;I)V

    const-string p2, "POST"

    goto :goto_4

    :cond_3
    invoke-virtual {v0, p1}, Lew3;->c(Lyk;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lot6;->$EnumSwitchMapping$0:[I

    const/4 v9, 0x3

    invoke-static {v9}, Lew1;->t(I)I

    move-result v10

    aget v8, v8, v10

    if-ne v8, v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2, v5, v7}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    move v9, v3

    :cond_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v3, p1, p2, v9}, Lew3;->g(Ljava/io/OutputStream;Lyk;Lpk;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    const/16 p2, 0x3f

    const/4 v0, 0x6

    invoke-static {v2, p2, v7, v0}, Lqde;->u0(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-gez p2, :cond_8

    const-string p2, "?"

    goto :goto_2

    :cond_8
    const-string p2, "&"

    :goto_2
    invoke-static {v2, p2}, Lgl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    :goto_3
    const/4 v2, 0x0

    const-string p2, "GET"

    :goto_4
    instance-of v3, p1, Ltl0;

    const-string v4, "api"

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Ltl0;

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v3}, Lll;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :goto_5
    invoke-interface {p1}, Lyk;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lzs9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Lyxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    new-instance p0, Lbu6;

    const-string p1, "Accept"

    const-string v3, "application/json"

    invoke-direct {p0, p1, v3}, Lbu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ltbd;

    if-eqz v0, :cond_c

    new-instance p1, Lns;

    new-array v3, v7, [Lbu6;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbu6;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, Lns;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1, v2}, Ltbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lc74;

    invoke-interface {v0}, Lc74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Ld9d;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    invoke-virtual {p0, v0, v1}, Ld9d;->m(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lcy0;Z)V
    .locals 0

    iget p1, p1, Lcy0;->a:I

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(ILan8;Lzr7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3, p4}, Ljn8;->e(Lzr7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public d(Lcy0;)V
    .locals 1

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lcy0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lc74;

    invoke-interface {v0}, Lc74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lvjf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lc74;

    invoke-interface {v0}, Lc74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Ld9d;->m(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9d;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lnh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld9d;->o:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm75;

    iget-object v2, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v2, Lqo8;

    invoke-virtual {v2}, Lqo8;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb7;

    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxke;

    new-instance v3, Lglg;

    invoke-direct {v3, v0, v1, v2, p0}, Lglg;-><init>(Ljava/util/concurrent/Executor;Lm75;Lnb7;Lxke;)V

    return-object v3
.end method

.method public h(ILbn8;Las7;Ltf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p4, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Lf76;->O(Las7;Ltf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v0, Lc74;

    iget-object v1, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lr76;->l(Z)V

    :try_start_0
    invoke-interface {v0}, Lc74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lvjf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Lc74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Ld9d;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Lc74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld9d;->X:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lrx5;->a(Ljava/io/DataInputStream;)Lyc4;

    move-result-object v4

    new-instance v5, Lcy0;

    invoke-direct {v5, v0, v1, v4}, Lcy0;-><init>(ILjava/lang/String;Lyc4;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public k()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v1, Lc74;

    iget-object p0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lc74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lvjf;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Laif;->c0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public l([BIILgfe;Lhm3;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Ld9d;->c:Ljava/lang/Object;

    check-cast v2, Lwwa;

    iget-object v3, v0, Ld9d;->a:Ljava/lang/Object;

    check-cast v3, Lgsa;

    add-int v4, v1, p3

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lgsa;->E(I[B)V

    invoke-virtual {v3, v1}, Lgsa;->G(I)V

    iget-object v1, v0, Ld9d;->b:Ljava/lang/Object;

    check-cast v1, Lgsa;

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-lez v4, :cond_8

    iget-object v4, v3, Lgsa;->a:[B

    iget v8, v3, Lgsa;->b:I

    aget-byte v4, v4, v8

    and-int/2addr v4, v5

    const/16 v8, 0x78

    if-ne v4, v8, :cond_8

    iget-object v4, v0, Ld9d;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/zip/Inflater;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v4, v0, Ld9d;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    sget v4, Laif;->a:I

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lgsa;->a:[B

    array-length v4, v4

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lgsa;->b(I)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :cond_3
    move-object v4, v0

    iget-object v0, v3, Lgsa;->a:[B

    iget v8, v3, Lgsa;->b:I

    invoke-virtual {v3}, Lgsa;->a()I

    move-result v9

    invoke-virtual {v4, v0, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    move v0, v6

    :cond_4
    :goto_0
    :try_start_0
    iget-object v8, v1, Lgsa;->a:[B

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v4, v8, v0, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v0}, Lgsa;->F(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, v1, Lgsa;->a:[B

    iget v1, v1, Lgsa;->c:I

    invoke-virtual {v3, v1, v0}, Lgsa;->E(I[B)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v1, Lgsa;->a:[B

    array-length v9, v8

    if-ne v0, v9, :cond_4

    array-length v8, v8

    mul-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lgsa;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    throw v0

    :cond_8
    :goto_3
    iput v6, v2, Lwwa;->c:I

    iget-object v0, v2, Lwwa;->a:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lwwa;->i:Ljava/lang/Object;

    check-cast v1, Lgsa;

    iput v6, v2, Lwwa;->d:I

    iput v6, v2, Lwwa;->e:I

    iput v6, v2, Lwwa;->f:I

    iput v6, v2, Lwwa;->g:I

    iput v6, v2, Lwwa;->h:I

    invoke-virtual {v1, v6}, Lgsa;->D(I)V

    iput-boolean v6, v2, Lwwa;->b:Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v3}, Lgsa;->a()I

    move-result v4

    const/4 v8, 0x3

    if-lt v4, v8, :cond_1c

    iget v4, v3, Lgsa;->c:I

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v9

    invoke-virtual {v3}, Lgsa;->A()I

    move-result v10

    iget v11, v3, Lgsa;->b:I

    add-int/2addr v11, v10

    if-le v11, v4, :cond_9

    invoke-virtual {v3, v4}, Lgsa;->G(I)V

    move v7, v5

    move-object/from16 p2, v13

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_9
    const/16 v4, 0x80

    if-eq v9, v4, :cond_13

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_5
    move v7, v5

    move-object/from16 p2, v13

    goto/16 :goto_8

    :pswitch_0
    const/16 v4, 0x13

    if-ge v10, v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lgsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->c:I

    invoke-virtual {v3}, Lgsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->d:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lgsa;->H(I)V

    invoke-virtual {v3}, Lgsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->e:I

    invoke-virtual {v3}, Lgsa;->A()I

    move-result v4

    iput v4, v2, Lwwa;->f:I

    goto :goto_5

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v8}, Lgsa;->H(I)V

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v8

    and-int/2addr v4, v8

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    add-int/lit8 v4, v10, -0x4

    if-eqz v14, :cond_10

    const/4 v8, 0x7

    if-ge v4, v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lgsa;->x()I

    move-result v4

    if-ge v4, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Lgsa;->A()I

    move-result v8

    iput v8, v2, Lwwa;->g:I

    invoke-virtual {v3}, Lgsa;->A()I

    move-result v8

    iput v8, v2, Lwwa;->h:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v1, v4}, Lgsa;->D(I)V

    add-int/lit8 v4, v10, -0xb

    :cond_10
    iget v8, v1, Lgsa;->b:I

    iget v9, v1, Lgsa;->c:I

    if-ge v8, v9, :cond_a

    if-lez v4, :cond_a

    sub-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v9, v1, Lgsa;->a:[B

    invoke-virtual {v3, v8, v9, v4}, Lgsa;->e(I[BI)V

    add-int/2addr v8, v4

    invoke-virtual {v1, v8}, Lgsa;->G(I)V

    goto :goto_5

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    if-eq v8, v7, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v7}, Lgsa;->H(I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v6

    :goto_7
    if-ge v8, v10, :cond_12

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v9

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v15

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v16

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v17

    invoke-virtual {v3}, Lgsa;->u()I

    move-result v18

    move/from16 p0, v8

    int-to-double v7, v15

    add-int/lit8 v15, v16, -0x80

    move-object/from16 p2, v13

    int-to-double v12, v15

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v12

    add-double v14, v15, v7

    double-to-int v14, v14

    add-int/lit8 v15, v17, -0x80

    int-to-double v4, v15

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v4

    sub-double v19, v7, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v12, v12, v21

    sub-double v12, v19, v12

    double-to-int v12, v12

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v4, v4, v19

    add-double/2addr v4, v7

    double-to-int v4, v4

    shl-int/lit8 v5, v18, 0x18

    const/16 v7, 0xff

    invoke-static {v14, v6, v7}, Laif;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    invoke-static {v12, v6, v7}, Laif;->i(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    invoke-static {v4, v6, v7}, Laif;->i(III)I

    move-result v4

    or-int/2addr v4, v5

    aput v4, v0, v9

    add-int/lit8 v8, p0, 0x1

    move-object/from16 v13, p2

    move v5, v7

    const/16 v4, 0x80

    const/4 v7, 0x2

    goto :goto_7

    :cond_12
    move v7, v5

    move-object/from16 p2, v13

    const/4 v4, 0x1

    iput-boolean v4, v2, Lwwa;->b:Z

    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_13
    move v7, v5

    move-object/from16 p2, v13

    iget v4, v2, Lwwa;->c:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->d:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->g:I

    if-eqz v4, :cond_1a

    iget v4, v2, Lwwa;->h:I

    if-eqz v4, :cond_1a

    iget v4, v1, Lgsa;->c:I

    if-eqz v4, :cond_1a

    iget v5, v1, Lgsa;->b:I

    if-ne v5, v4, :cond_1a

    iget-boolean v4, v2, Lwwa;->b:Z

    if-nez v4, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v6}, Lgsa;->G(I)V

    iget v4, v2, Lwwa;->g:I

    iget v5, v2, Lwwa;->h:I

    mul-int/2addr v4, v5

    new-array v5, v4, [I

    move v8, v6

    :cond_15
    :goto_9
    if-ge v8, v4, :cond_19

    invoke-virtual {v1}, Lgsa;->u()I

    move-result v9

    if-eqz v9, :cond_16

    add-int/lit8 v10, v8, 0x1

    aget v9, v0, v9

    aput v9, v5, v8

    :goto_a
    move v8, v10

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lgsa;->u()I

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_17

    and-int/lit8 v10, v9, 0x3f

    goto :goto_b

    :cond_17
    and-int/lit8 v10, v9, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v1}, Lgsa;->u()I

    move-result v12

    or-int/2addr v10, v12

    :goto_b
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_18

    aget v9, v0, v6

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lgsa;->u()I

    move-result v9

    aget v9, v0, v9

    :goto_c
    add-int/2addr v10, v8

    invoke-static {v5, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_19
    iget v4, v2, Lwwa;->g:I

    iget v8, v2, Lwwa;->h:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    iget v4, v2, Lwwa;->e:I

    int-to-float v4, v4

    iget v5, v2, Lwwa;->c:I

    int-to-float v5, v5

    div-float v20, v4, v5

    iget v4, v2, Lwwa;->f:I

    int-to-float v4, v4

    iget v8, v2, Lwwa;->d:I

    int-to-float v8, v8

    div-float v17, v4, v8

    iget v4, v2, Lwwa;->g:I

    int-to-float v4, v4

    div-float v24, v4, v5

    iget v4, v2, Lwwa;->h:I

    int-to-float v4, v4

    div-float v25, v4, v8

    new-instance v12, Ly34;

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    const v23, -0x800001

    const/16 v26, 0x0

    const/high16 v27, -0x1000000

    const/16 v29, 0x0

    move-object v14, v13

    move-object v15, v13

    move/from16 v28, v22

    invoke-direct/range {v12 .. v29}, Ly34;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v12, 0x0

    :goto_e
    iput v6, v2, Lwwa;->c:I

    iput v6, v2, Lwwa;->d:I

    iput v6, v2, Lwwa;->e:I

    iput v6, v2, Lwwa;->f:I

    iput v6, v2, Lwwa;->g:I

    iput v6, v2, Lwwa;->h:I

    invoke-virtual {v1, v6}, Lgsa;->D(I)V

    iput-boolean v6, v2, Lwwa;->b:Z

    :goto_f
    invoke-virtual {v3, v11}, Lgsa;->G(I)V

    :goto_10
    move-object/from16 v13, p2

    if-eqz v12, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move v5, v7

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_1c
    new-instance v8, Lb44;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Lb44;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Lhm3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabase;Lcy0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lcy0;->e:Lyc4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lrx5;->b(Lyc4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lcy0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lcy0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public n()Lm90;
    .locals 6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lm90;

    iget-object v2, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lm90;-><init>(IIII)V

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne p0, v5, :cond_3

    const-string p0, " audioFormat"

    invoke-static {v0, p0}, Lew1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required settings missing or non-positive:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lrk;Lpk;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Geo-Position"

    iget-object v1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast v1, Lzs9;

    :try_start_0
    iget-object v2, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v2, Lal;

    invoke-interface {v2, p0, p1, p2}, Lal;->debugApiRequest(Lok;Lyk;Lpk;)V

    invoke-virtual {p0, p1, p2}, Ld9d;->Q(Lrk;Lpk;)Ltbd;

    move-result-object p2

    invoke-static {p2}, Lz76;->f(Ltbd;)Lhu6;

    move-result-object v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v2, Lhu6;->b:I

    iget-object v4, v2, Lhu6;->c:Ljava/lang/Object;

    check-cast v4, Lns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a

    :try_start_2
    iget-object v3, v2, Lhu6;->o:Ljava/io/Closeable;

    check-cast v3, Lnd4;

    new-instance v5, Ljava/io/BufferedInputStream;

    iget-object v3, v3, Lnd4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lve7;->c(Ljava/io/BufferedInputStream;)Lve7;

    move-result-object v3
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lns;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v5, Lyxc;

    invoke-static {v4}, Lkz3;->a(Lns;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v5, "Invocation-Error"

    invoke-virtual {v4, v5}, Lns;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "WMF-Invocation-Error"

    invoke-virtual {v4, v5}, Lns;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v6, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v6, Lal;

    invoke-interface {v6, p0, p1, v3}, Lal;->debugApiResponseOk(Lok;Lyk;Lue7;)Lue7;

    move-result-object v3

    invoke-interface {p1}, Lrk;->getOkParser()Lpe7;

    move-result-object v6

    invoke-interface {v6, v3}, Lpe7;->parse(Lue7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p2, p2, Ltbd;->c:Ljava/lang/Object;

    check-cast p2, Lns;

    iget-object p2, p2, Lns;->b:Ljava/lang/Object;

    check-cast p2, [Lbu6;

    array-length v6, p2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    iget-object v8, v7, Lbu6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget-object v5, v7, Lbu6;->b:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Lhu6;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v3

    :catch_0
    move-exception p2

    goto :goto_9

    :catch_1
    move-exception p2

    goto :goto_a

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p2, p2, Ltbd;->c:Ljava/lang/Object;

    check-cast p2, Lns;

    iget-object p2, p2, Lns;->b:Ljava/lang/Object;

    check-cast p2, [Lbu6;

    array-length v6, p2

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v7, p2, v4

    iget-object v8, v7, Lbu6;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_7

    iget-object v5, v7, Lbu6;->b:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p2, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p2, Lal;

    invoke-interface {p2, p0, p1, v3}, Lal;->debugApiResponseFail(Lok;Lyk;Lue7;)Lue7;

    move-result-object p2

    invoke-interface {p1}, Lrk;->getFailParser()Lpe7;

    move-result-object v0

    invoke-interface {v0, p2}, Lpe7;->parse(Lue7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception p2

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p2

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p2, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p2, v3}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, p2}, Lp18;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Lal;

    invoke-interface {v0, p0, p1, p2}, Lal;->debugIoException(Lok;Lyk;Ljava/io/IOException;)V

    throw p2

    :goto_a
    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Lal;

    invoke-interface {v0, p0, p1, p2}, Lal;->debugApiException(Lok;Lyk;Lru/ok/android/api/core/ApiException;)V

    throw p2
.end method

.method public p(Lc7;)Lihe;
    .locals 5

    iget-object v0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihe;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lihe;->b:Lc7;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lihe;

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lihe;-><init>(Landroid/content/Context;Lc7;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public q()Z
    .locals 4

    iget-object p0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget v2, v2, Lk4f;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4f;

    iget v3, v2, Lk4f;->b:I

    iget-object v2, v2, Lk4f;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v3, v2, :cond_2

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public r(ILbn8;Las7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p4, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf76;->J(Las7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public s(ILbn8;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Luu4;

    invoke-virtual {p0, p3}, Luu4;->d(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public t(ILbn8;Las7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p4, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf76;->L(Las7;Ltf8;)V

    :cond_0
    return-void
.end method

.method public u(ILan8;Lzr7;Ltf8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->K(ILan8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p0, Ljn8;

    invoke-virtual {p0, p3, p4, p5, p6}, Ljn8;->j(Lzr7;Ltf8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w(ILbn8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld9d;->c:Ljava/lang/Object;

    check-cast p0, Luu4;

    invoke-virtual {p0, p3}, Luu4;->c(I)V

    :cond_0
    return-void
.end method

.method public x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lvjf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld9d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public y(JLjava/lang/String;Lbw0;Lwv0;Lcx3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lncf;->a:Lncf;

    instance-of v5, v3, Lc9d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lc9d;

    iget v6, v5, Lc9d;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc9d;->r0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lc9d;

    invoke-direct {v5, v0, v3}, Lc9d;-><init>(Ld9d;Lcx3;)V

    :goto_0
    iget-object v3, v5, Lc9d;->p0:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v7, v5, Lc9d;->r0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lc9d;->o0:J

    iget-object v2, v5, Lc9d;->n0:Lvw8;

    iget-object v6, v5, Lc9d;->Z:Lwv0;

    iget-object v7, v5, Lc9d;->Y:Lbw0;

    iget-object v9, v5, Lc9d;->X:Ljava/lang/String;

    iget-object v5, v5, Lc9d;->o:Ld9d;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lc9d;->o0:J

    iget-object v2, v5, Lc9d;->Z:Lwv0;

    iget-object v7, v5, Lc9d;->Y:Lbw0;

    iget-object v11, v5, Lc9d;->X:Ljava/lang/String;

    iget-object v12, v5, Lc9d;->o:Ld9d;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Ld9d;->o:Ljava/lang/Object;

    check-cast v3, Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    iput-object v0, v5, Lc9d;->o:Ld9d;

    move-object/from16 v7, p3

    iput-object v7, v5, Lc9d;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lc9d;->Y:Lbw0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lc9d;->Z:Lwv0;

    iput-wide v1, v5, Lc9d;->o0:J

    iput v10, v5, Lc9d;->r0:I

    invoke-virtual {v3, v1, v2, v5}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Lvw8;

    if-eqz v7, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Ld9d;->o:Ljava/lang/Object;

    check-cast v10, Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lga9;

    new-instance v13, Ljoc;

    const/4 v14, 0x3

    invoke-direct {v13, v11, v14, v7}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lc9d;->o:Ld9d;

    iput-object v11, v5, Lc9d;->X:Ljava/lang/String;

    iput-object v7, v5, Lc9d;->Y:Lbw0;

    iput-object v2, v5, Lc9d;->Z:Lwv0;

    iput-object v3, v5, Lc9d;->n0:Lvw8;

    iput-wide v0, v5, Lc9d;->o0:J

    iput v9, v5, Lc9d;->r0:I

    iget-object v5, v10, Lga9;->a:Lopc;

    new-instance v9, Lh03;

    invoke-direct {v9, v13, v10}, Lh03;-><init>(Lj96;Lga9;)V

    invoke-virtual {v5, v0, v1, v9}, Lopc;->n(JLim3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v5, Ld9d;->c:Ljava/lang/Object;

    check-cast v3, Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv0;

    new-instance v10, Lxdf;

    iget-wide v11, v2, Lvw8;->n0:J

    iget-wide v13, v2, Lfj0;->a:J

    const/4 v2, 0x0

    move/from16 p5, v2

    move-object/from16 p0, v10

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    invoke-direct/range {p0 .. p5}, Lxdf;-><init>(JJI)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object v2, v5, Ld9d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Llw7;->o:Llw7;

    invoke-virtual {v3, v10}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Lwv0;->X:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v9, v12, v11, v13}, Lfge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v2, v11, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Ld9d;->b:Ljava/lang/Object;

    check-cast v2, Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    iget-object v3, v6, Lwv0;->X:Ljava/lang/String;

    iget-object v5, v6, Lwv0;->b:Lew0;

    check-cast v2, Lb6a;

    invoke-virtual {v2, v0, v1}, Lb6a;->o(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lwh9;

    invoke-virtual {v2}, Lb6a;->x()Lt9b;

    move-result-object v6

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Lz1d;->l()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lwh9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLbw0;Lew0;)V

    invoke-static {v2, v14}, Lb6a;->v(Lb6a;Lhl;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v12, Ld9d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Llw7;->Y:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public z(ILbn8;Las7;Ltf8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld9d;->L(ILbn8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld9d;->b:Ljava/lang/Object;

    check-cast p1, Lf76;

    invoke-virtual {p0, p4, p2}, Ld9d;->M(Ltf8;Lbn8;)Ltf8;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lf76;->R(Las7;Ltf8;)V

    :cond_0
    return-void
.end method

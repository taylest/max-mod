.class public final Lif3;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lif3;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lif3;->b:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lvo;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwoe;

    return-object p0

    :pswitch_0
    new-instance p0, Lti7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ly97;

    const-class v0, Lqbd;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lc53;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lz97;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ly97;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lxqb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lxy6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lap0;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxqb;-><init>(Landroid/content/Context;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr37;

    invoke-direct {p0, p1}, Lr37;-><init>(Ls4;)V

    return-object p0

    :pswitch_4
    new-instance v0, Loea;

    const-class p0, Lml5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Luy6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lt7b;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lxqb;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lap0;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Loea;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_5
    sget-object p0, Li17;->a:Li17;

    return-object p0

    :pswitch_6
    new-instance p0, Lj17;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lj17;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lnp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lh17;

    invoke-direct {p0}, Lh17;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lyi6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ldda;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lqbd;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lyi6;-><init>(Landroid/content/Context;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_a
    const-class p0, Lxy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy6;

    invoke-virtual {p0}, Lxy6;->h()Lc5b;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Lxy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy6;

    invoke-virtual {p0}, Lxy6;->i()Ld5b;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lxy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy6;

    invoke-virtual {p0}, Lxy6;->f()Luy6;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Lz76;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lxy6;->g()Lxy6;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lan5;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v2, Lko4;

    invoke-direct {v2, v0}, Lko4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Lko4;->a:Ljava/lang/String;

    new-instance v3, Ljo4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljo4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lko4;->b:Lbhe;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Lko4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Lko4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Lko4;->e:J

    new-instance v1, Llo4;

    invoke-direct {v1, v2}, Llo4;-><init>(Lko4;)V

    new-instance v2, Lvy6;

    invoke-direct {v2, v0}, Lvy6;-><init>(Landroid/content/Context;)V

    new-instance v0, Looe;

    const-class v3, Ls4a;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-direct {v0, v3}, Looe;-><init>(Lxh7;)V

    iput-object v0, v2, Lvy6;->f:Looe;

    const-class v0, Lt7b;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7b;

    iput-object v3, v2, Lvy6;->g:Lt7b;

    iput-object v1, v2, Lvy6;->e:Llo4;

    iput-object v1, v2, Lvy6;->i:Llo4;

    new-instance v1, Lxv3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lbug;->a:Ldy6;

    sget-object v4, Lb86;->a:Lb86;

    new-instance v5, La86;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v6, Lc5b;

    invoke-virtual {p1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct {v5, v0, v6}, La86;-><init>(Lxh7;Lxh7;)V

    invoke-virtual {v1, v3, v4, v5}, Lxv3;->a(Ldy6;Lcy6;Lay6;)V

    sget-object v0, Lkv0;->n0:Ldy6;

    new-instance v3, Lft7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v4, Lzne;

    invoke-virtual {p1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->c()Lm08;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lft7;-><init>(Landroid/content/Context;Lm08;)V

    sget-object p0, Let7;->a:Let7;

    invoke-virtual {v1, v0, p0, v3}, Lxv3;->a(Ldy6;Lcy6;Lay6;)V

    new-instance p0, Lyv3;

    invoke-direct {p0, v1}, Lyv3;-><init>(Lxv3;)V

    iput-object p0, v2, Lvy6;->j:Lyv3;

    sget-object p0, Lns4;->a:Lns4;

    iput-object p0, v2, Lvy6;->c:Lns4;

    new-instance p0, Lrne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lvy6;->a:Lrne;

    new-instance p0, Lelc;

    invoke-direct {p0}, Lelc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Lvy6;->h:Ljava/util/Set;

    new-instance p0, Lrlg;

    const-class v0, Ldda;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, p1}, Lrlg;-><init>(Lxh7;)V

    iput-object p0, v2, Lvy6;->d:Lrlg;

    return-object v2

    :pswitch_f
    const-class p0, Lvy6;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwy6;

    invoke-direct {p1, p0}, Lwy6;-><init>(Lvy6;)V

    return-object p1

    :pswitch_10
    const-class p0, Lt7b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7b;

    invoke-virtual {p0}, Lt7b;->a()Lyo0;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lt7b;

    new-instance p1, Lzd8;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lzd8;-><init>(I)V

    const-string v0, "legacy"

    iput-object v0, p1, Lzd8;->c:Ljava/lang/Object;

    new-instance v0, Lu7b;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Lu7b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lzd8;->b:Ljava/lang/Object;

    new-instance v0, Lvj7;

    invoke-direct {v0, p1}, Lvj7;-><init>(Lzd8;)V

    invoke-direct {p0, v0}, Lt7b;-><init>(Lvj7;)V

    return-object p0

    :pswitch_12
    new-instance p0, Ly26;

    invoke-direct {p0, p1}, Ly26;-><init>(Ls4;)V

    return-object p0

    :pswitch_13
    new-instance v0, Lg46;

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Lxu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lzy;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Lvz2;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Lye6;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lg46;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_14
    new-instance p0, Ldv2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldv2;-><init>(Ls4;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Lh96;)V

    const-class p0, Lga4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    const-class v1, Ly94;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lv94;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    new-instance v2, Lea4;

    invoke-direct {v2, v1, v0, p0, p1}, Lea4;-><init>(Lxh7;Ldle;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Ly94;

    const-class v0, Lz94;

    invoke-virtual {p1, v0}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ly94;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lz97;

    const-class v0, Lc53;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v1, Lop9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Lsc;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lz97;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_17
    const-class p0, Lzne;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class p0, Lxu3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class p0, Lbab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class p0, Ldab;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class p0, Lzva;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lzva;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-class p0, Lit3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class p0, Lrg4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class p0, Llp3;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Llp3;

    const-class p0, Lc53;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class p0, Lmnb;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    new-instance v0, Lrq3;

    invoke-direct/range {v0 .. v11}, Lrq3;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lzva;Landroid/content/Context;Llp3;)V

    return-object v0

    :pswitch_18
    new-instance p0, Lca7;

    sget-object p1, Lhf3;->i:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-direct {p0, p1}, Lca7;-><init>(Ll04;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lda7;

    sget-object p1, Lhf3;->i:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-direct {p0, p1}, Lda7;-><init>(Ll04;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lwxc;

    sget-object p1, Lhf3;->g:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoe;

    check-cast p1, Lvoe;

    iget-object p1, p1, Lvoe;->h:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-direct {p0, p1}, Lwxc;-><init>(Lqxc;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lvxc;

    sget-object p1, Lhf3;->g:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvoe;

    invoke-virtual {p1}, Lvoe;->a()Lqxc;

    move-result-object p1

    invoke-direct {p0, p1}, Lvxc;-><init>(Lqxc;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lyxc;

    sget-object p1, Lhf3;->g:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoe;

    check-cast p1, Lvoe;

    iget-object p1, p1, Lvoe;->d:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

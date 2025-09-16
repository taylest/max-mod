.class public final Lqn2;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ldbc;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Ln4e;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbz9;->a:Lbz9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lik;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v0, p0, Lqn2;->b:Lxh7;

    iput-object v1, p0, Lqn2;->c:Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lqn2;->o:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lqn2;->X:Ldbc;

    invoke-virtual {p0}, Lqn2;->q()Lkp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkp7;
    .locals 19

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lqn2;->r()Lyo;

    move-result-object v1

    check-cast v1, Lc1d;

    invoke-virtual {v1}, Lc1d;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lqn2;->r()Lyo;

    move-result-object v4

    check-cast v4, Lc1d;

    invoke-virtual {v4}, Lc1d;->l()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lqn2;->r()Lyo;

    move-result-object v5

    check-cast v5, Lc1d;

    invoke-virtual {v5}, Lc1d;->l()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Lnjd;

    sget v6, Liga;->a:I

    int-to-long v6, v6

    sget v8, Ljga;->a:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    new-instance v13, Lwid;

    invoke-direct {v13, v1, v3}, Lwid;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    new-instance v6, Lnjd;

    sget v1, Liga;->f:I

    int-to-long v7, v1

    sget v1, Ljga;->e:I

    new-instance v10, Lqte;

    invoke-direct {v10, v1}, Lqte;-><init>(I)V

    new-instance v14, Lvid;

    invoke-direct {v14, v4, v3}, Lvid;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lnjd;

    sget v1, Liga;->g:I

    int-to-long v8, v1

    sget v1, Ljga;->f:I

    new-instance v11, Lqte;

    invoke-direct {v11, v1}, Lqte;-><init>(I)V

    new-instance v15, Lvid;

    invoke-direct {v15, v2, v3}, Lvid;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lyo;
    .locals 0

    iget-object p0, p0, Lqn2;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    return-object p0
.end method

.method public final s(J)V
    .locals 4

    sget v0, Liga;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqn2;->r()Lyo;

    move-result-object p1

    check-cast p1, Lc1d;

    invoke-virtual {p1}, Lc1d;->l()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lqn2;->r()Lyo;

    move-result-object p1

    check-cast p1, Lc1d;

    const-string p2, "app.notification.chats.show.last"

    iget-object p1, p1, Lc3;->g:Lai7;

    invoke-virtual {p1, p2, v1}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p2}, Lqn2;->t(I)V

    return-void

    :cond_1
    sget v0, Liga;->f:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lqn2;->t(I)V

    return-void

    :cond_2
    sget v0, Liga;->g:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lqn2;->t(I)V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "REPLY"

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    :goto_0
    invoke-virtual {p0}, Lqn2;->r()Lyo;

    move-result-object v1

    check-cast v1, Lc1d;

    invoke-virtual {v1, p1}, Lc1d;->q(I)V

    iget-object p1, p0, Lqn2;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v1, Lqhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqhf;->d:Ljava/lang/String;

    new-instance v0, Lshf;

    invoke-direct {v0, v1}, Lshf;-><init>(Lqhf;)V

    invoke-interface {p1, v0}, Lik;->a(Lshf;)J

    iget-object p1, p0, Lqn2;->o:Ln4e;

    invoke-virtual {p0}, Lqn2;->q()Lkp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

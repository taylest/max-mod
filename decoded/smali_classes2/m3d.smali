.class public final Lm3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3d;


# instance fields
.field public final a:Leb2;

.field public final b:Lwn3;

.field public final c:Lit3;

.field public final d:Ls3d;

.field public final e:Z


# direct methods
.method public constructor <init>(Leb2;Lwn3;Lit3;Ls3d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3d;->a:Leb2;

    iput-object p2, p0, Lm3d;->b:Lwn3;

    iput-object p3, p0, Lm3d;->c:Lit3;

    iput-object p4, p0, Lm3d;->d:Ls3d;

    iput-boolean p5, p0, Lm3d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v0, Lpk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpk9;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean v3, p0, Lm3d;->e:Z

    iget-object v4, p0, Lm3d;->a:Leb2;

    if-eqz v3, :cond_0

    sget-object v3, Leb2;->I:Lk00;

    sget-object v5, Leb2;->M:Ljava/util/EnumSet;

    invoke-virtual {v4, v5, v2, v1}, Leb2;->D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Leb2;->I:Lk00;

    invoke-virtual {v4, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lm3d;->d:Ls3d;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo72;

    invoke-virtual {v5, v6, p1}, Ls3d;->f(Lo72;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    new-instance v1, Ls17;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ls17;-><init>(I)V

    invoke-static {v3, v1}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo72;

    invoke-virtual {v4}, Lo72;->l()Lmm3;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmm3;->n()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lpk9;->a(J)Z

    :cond_4
    invoke-virtual {v5, v4, p1}, Ls3d;->a(Lo72;Ljava/lang/String;)Lb3d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lm3d;->b:Lwn3;

    invoke-virtual {v1}, Lwn3;->k()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmm3;

    invoke-virtual {v7}, Lmm3;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lpk9;->d(J)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, p1}, Ls3d;->g(Lmm3;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lm3d;->c:Lit3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkb3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lo73;->W(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    invoke-virtual {v5, v1, p1}, Ls3d;->b(Lmm3;Ljava/lang/String;)Lb3d;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v3
.end method

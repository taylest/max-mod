.class public final Ldi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj9;


# instance fields
.field public final X:Ls75;

.field public final Y:Lw9b;

.field public final Z:Lq30;

.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashSet;

.field public final n0:Lck3;

.field public final o:Landroid/content/Context;

.field public final o0:Lxi7;

.field public final p0:La4b;

.field public final q0:Lq95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls75;Lw9b;Ldk9;Lq30;Lck3;Lxi7;Lkm4;Lmg;Ltw8;Lfvf;Ltoe;Lz10;Lvo;Lrv0;Leb2;Lq95;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ldi8;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ldi8;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Ldi8;->c:Ljava/util/HashSet;

    move-object/from16 v4, p1

    iput-object v4, v0, Ldi8;->o:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Ldi8;->X:Ls75;

    move-object/from16 v7, p3

    iput-object v7, v0, Ldi8;->Y:Lw9b;

    move-object/from16 v3, p5

    iput-object v3, v0, Ldi8;->Z:Lq30;

    move-object/from16 v3, p6

    iput-object v3, v0, Ldi8;->n0:Lck3;

    move-object/from16 v5, p7

    iput-object v5, v0, Ldi8;->o0:Lxi7;

    move-object/from16 v3, p17

    iput-object v3, v0, Ldi8;->q0:Lq95;

    new-instance v3, La4b;

    new-instance v6, Llv5;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v0}, Llv5;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ln9b;

    const/16 v8, 0x14

    invoke-direct {v12, v8, v6}, Ln9b;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p14

    iget-object v6, v6, Lvo;->n:Ljava/lang/Object;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lj4b;

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, La4b;-><init>(Landroid/content/Context;Lxi7;Lkm4;Lw9b;Lmg;Ltw8;Lfvf;Ltoe;Ln9b;Lz10;Lj4b;Lrv0;Leb2;Ls75;)V

    iput-object v3, v0, Ldi8;->p0:La4b;

    iget-object v2, v1, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Ldk9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final b(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final c(JLxe8;JLxe8;)V
    .locals 0

    return-void
.end method

.method public final d(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final e(JLxe8;J)V
    .locals 0

    return-void
.end method

.method public final f(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final g(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final h(JLxe8;)V
    .locals 0

    sget-object p1, Lei8;->c:Lei8;

    iget-object p2, p0, Ldi8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldi8;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcu7;

    iget-boolean p3, p0, Lcu7;->i:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcu7;->s(F)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcu7;

    invoke-virtual {p1}, Lcu7;->m()V

    :cond_1
    :goto_0
    sget-object p0, Lei8;->o:Lei8;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi8;

    if-eqz p0, :cond_2

    check-cast p0, Lcu7;

    invoke-virtual {p0}, Lcu7;->m()V

    :cond_2
    return-void
.end method

.method public final i(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final j(JLxe8;)V
    .locals 0

    return-void
.end method

.method public final k(Lbi8;)V
    .locals 3

    iget-object v0, p0, Ldi8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lcu7;

    iget-object v0, p1, Lcu7;->a:Lei8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "di8"

    const-string v2, "attachInternal %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcu7;->a:Lei8;

    iget-object p0, p0, Ldi8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v1, v1, Lcu7;->e:Ls2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lai8;->P()V

    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lei8;Lj50;)Lcu7;
    .locals 12

    iget-object v0, p0, Ldi8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcu7;->e:Ls2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lai8;->P()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lcu7;->g:Lzh8;

    :cond_1
    iget-object v1, p0, Ldi8;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv95;

    if-nez v2, :cond_2

    new-instance v3, Lv95;

    iget-object v2, p0, Ldi8;->Y:Lw9b;

    iget-object v8, v2, Lw9b;->a:Le53;

    iget-object v4, p0, Ldi8;->o:Landroid/content/Context;

    iget-object v5, p0, Ldi8;->X:Ls75;

    iget-object v6, p0, Ldi8;->q0:Lq95;

    iget-object v7, p0, Ldi8;->o0:Lxi7;

    invoke-direct/range {v3 .. v8}, Lv95;-><init>(Landroid/content/Context;Ls75;Lq95;Lxi7;Le53;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    iget-boolean v1, p2, Lj50;->a:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lcu7;

    iget-boolean v10, p2, Lj50;->b:Z

    iget-boolean v11, p2, Lj50;->c:Z

    iget-object v8, p0, Ldi8;->o:Landroid/content/Context;

    move-object v7, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcu7;-><init>(Lei8;Lv95;Ldi8;Landroid/content/Context;FZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final m(Lbi8;)V
    .locals 2

    iget-object p0, p0, Ldi8;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, Lcu7;

    iget-object p0, p1, Lcu7;->a:Lei8;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "di8"

    const-string v1, "detachInternal %s"

    invoke-static {v0, v1, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lcu7;->e:Ls2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lai8;->P()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lcu7;)V
    .locals 3

    iget-object v0, p1, Lcu7;->a:Lei8;

    sget-object v1, Lei8;->c:Lei8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcu7;->k()Z

    move-result v0

    iget-object v1, p0, Ldi8;->p0:La4b;

    if-eqz v0, :cond_1

    iget-object v0, v1, La4b;->w0:Lzl9;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lzl9;->P0()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, La4b;->w0:Lzl9;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, La4b;->p0:Ln9b;

    invoke-virtual {v0}, Ln9b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    check-cast v0, Lcu7;

    iget-object v0, v0, Lcu7;->f:Lulf;

    :goto_0
    iget-object v2, p1, Lcu7;->f:Lulf;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-interface {v0}, Lulf;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lulf;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lms8;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, La4b;->w0:Lzl9;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lzl9;->P0()V

    goto :goto_1

    :cond_4
    sget-object v2, Lei8;->o:Lei8;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ldi8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcu7;->f:Lulf;

    check-cast v0, Lcu7;

    iget-object v2, v0, Lcu7;->f:Lulf;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lulf;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lulf;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lms8;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcu7;->m()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ldi8;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcu7;->i:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcu7;->s(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcu7;->m()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcu7;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Ldi8;->Z:Lq30;

    iget-object p1, p0, Lq30;->p0:Ldle;

    const-string v0, "q30"

    const-string v1, "pause"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq30;->c:Ldk9;

    iget-boolean v0, p0, Ldk9;->x:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ldk9;->q()V

    :cond_9
    invoke-virtual {p1}, Ldle;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq30;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_a
    return-void
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Ldi8;->n0:Lck3;

    invoke-interface {v0}, Lck3;->g()Z

    move-result v1

    invoke-interface {v0}, Lck3;->b()Luk3;

    move-result-object v0

    iget-object p0, p0, Ldi8;->Y:Lw9b;

    iget-object v2, p0, Lw9b;->c:Lap;

    const-string v3, "app.video.auto.play"

    iget-object v2, v2, Lc3;->g:Lai7;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Luk3;->b:Luk3;

    if-eqz v2, :cond_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lw9b;->c:Lap;

    invoke-virtual {p0}, Lc1d;->k()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lbi8;)V
    .locals 5

    iget-object v0, p0, Ldi8;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast p1, Lcu7;

    iget-object v1, p1, Lcu7;->a:Lei8;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "di8"

    const-string v3, "releaseInternal %s"

    invoke-static {v2, v3, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcu7;->a:Lei8;

    iget-object v1, p1, Lcu7;->b:Lv95;

    iget-object v2, p1, Lcu7;->f:Lulf;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcu7;->g:Lzh8;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Release %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cu7"

    invoke-static {v4, v2, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p1, Lcu7;->g:Lzh8;

    iget-object v3, p1, Lcu7;->e:Ls2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lai8;->P()V

    :cond_1
    invoke-virtual {v1}, Lv95;->G()V

    invoke-static {}, Lv95;->u()V

    const-string v3, "v95"

    const-string v4, "Clear"

    invoke-static {v3, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lv95;->a:Lttd;

    invoke-virtual {v3}, Lttd;->U0()V

    iget-object v3, v3, Lttd;->c:Lua5;

    invoke-virtual {v3}, Lua5;->m1()V

    invoke-virtual {v3, v2}, Lua5;->g1(Landroid/view/Surface;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lua5;->d1(II)V

    iput-object v2, v1, Lv95;->Y:Lcu7;

    iput-object v2, v1, Lv95;->Z:Lulf;

    const/4 v3, 0x0

    iput v3, v1, Lv95;->n0:F

    iput-object v2, v1, Lv95;->o0:Lwj0;

    iput v4, v1, Lv95;->p0:I

    iput v4, v1, Lv95;->q0:I

    iput v4, v1, Lv95;->r0:I

    iput-boolean v4, v1, Lv95;->s0:Z

    invoke-virtual {p1}, Lcu7;->o()V

    :cond_2
    :goto_0
    iget-object p0, p0, Ldi8;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    if-ne v0, p1, :cond_3

    check-cast v0, Lcu7;

    iget-object p1, v0, Lcu7;->a:Lei8;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mediaPlayerController binded to lifecycleOwner -> you can\'t change lifecycle manually."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

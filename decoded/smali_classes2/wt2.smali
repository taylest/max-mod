.class public final Lwt2;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lsf7;


# instance fields
.field public final A0:Lqfd;

.field public volatile B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:[J

.field public final c:Lm2e;

.field public final n0:Lxh7;

.field public final o:Lqbd;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Ln4e;

.field public final v0:Ldbc;

.field public final w0:Lx65;

.field public final x0:Lx65;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwt2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwt2;->E0:[Lsf7;

    return-void
.end method

.method public constructor <init>([JLm2e;)V
    .locals 13

    sget-object v0, Lj2e;->a:Lj2e;

    invoke-virtual {v0}, Lj2e;->b()Lqbd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lmwa;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lan5;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Leb2;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    iget-object v7, v7, Ls4;->a:Liyc;

    new-instance v8, Lhyc;

    const-class v9, Le17;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lhyc;-><init>(Liyc;Ljava/lang/Class;Z)V

    new-instance v7, Ldle;

    invoke-direct {v7, v8}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    const-class v9, Lrv0;

    invoke-virtual {v8, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lbka;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lb24;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v12, Loh5;

    invoke-virtual {v0, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lwt2;->b:[J

    iput-object p2, p0, Lwt2;->c:Lm2e;

    iput-object v1, p0, Lwt2;->o:Lqbd;

    iput-object v2, p0, Lwt2;->X:Lxh7;

    iput-object v4, p0, Lwt2;->Y:Lxh7;

    iput-object v3, p0, Lwt2;->Z:Lxh7;

    iput-object v5, p0, Lwt2;->n0:Lxh7;

    iput-object v6, p0, Lwt2;->o0:Lxh7;

    iput-object v7, p0, Lwt2;->p0:Lxh7;

    iput-object v8, p0, Lwt2;->q0:Lxh7;

    iput-object v9, p0, Lwt2;->r0:Lxh7;

    iput-object v10, p0, Lwt2;->s0:Lxh7;

    iput-object v0, p0, Lwt2;->t0:Lxh7;

    new-instance p1, Lot2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lot2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lwt2;->u0:Ln4e;

    new-instance v2, Ldbc;

    invoke-direct {v2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object v2, p0, Lwt2;->v0:Ldbc;

    new-instance p1, Lx65;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lwt2;->w0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, v2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lwt2;->x0:Lx65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwt2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwt2;->z0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwt2;->A0:Lqfd;

    const-string p1, ""

    iput-object p1, p0, Lwt2;->C0:Ljava/lang/String;

    iput-object p1, p0, Lwt2;->D0:Ljava/lang/String;

    sget-object p1, Lm2e;->c:Lm2e;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb24;

    iget-object p1, p1, Lb24;->a:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lqt2;

    invoke-direct {p1, p0, v3, v0, v1}, Lqt2;-><init>(Lwt2;Lxh7;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_0
    return-void
.end method

.method public static final q(Lwt2;J)V
    .locals 9

    iget-object v0, p0, Lwt2;->u0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    iget-object v5, v1, Lot2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot2;

    iget-object v1, v1, Lot2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lye2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lwt2;->o0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eb2"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkb2;->b:Lkb2;

    invoke-virtual {v2, p1, p2, v3}, Leb2;->c(JLkb2;)V

    new-instance v3, Lbb2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Leb2;->h(JZLim3;)Lo72;

    iget-object v1, v2, Leb2;->m:Lrv0;

    new-instance v2, Li13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot2;

    iget-object v0, v0, Lot2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lwt2;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-static {v0}, Lkv0;->g(Landroid/graphics/RectF;)Ln10;

    move-result-object v8

    check-cast p0, Lb6a;

    invoke-virtual {p0, p1, p2}, Lb6a;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lb6a;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmg;

    new-instance v2, Ll52;

    invoke-virtual {p0}, Lb6a;->x()Lt9b;

    move-result-object p0

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Lz1d;->l()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Ll52;-><init>(JLjava/lang/String;JLn10;)V

    invoke-virtual {v0, v2}, Llmg;->b(Lubd;)J

    return-void
.end method


# virtual methods
.method public final r()Lan5;
    .locals 0

    iget-object p0, p0, Lwt2;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lot2;

    :try_start_0
    sget-object v1, Lj2e;->a:Lj2e;

    invoke-virtual {v1}, Lj2e;->b()Lqbd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lkv0;->j(Ljava/lang/String;Landroid/graphics/Rect;Lqbd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lanc;

    invoke-direct {v1, p3}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lwt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lanc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lot2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lwt2;->u0:Ln4e;

    invoke-virtual {p0, v2, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lwt2;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwt2;->w0:Lx65;

    sget-object v0, Ldt2;->b:Ldt2;

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwt2;->B0:Ljava/lang/String;

    invoke-virtual {p0}, Lwt2;->r()Lan5;

    move-result-object v0

    iget-object v1, p0, Lwt2;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lan5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsqd;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwt2;->r()Lan5;

    move-result-object v1

    iget-object v2, p0, Lwt2;->s0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lfud;->F(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lan5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwt2;->u()V

    const-class v2, Lwt2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lanc;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lwt2;->w0:Lx65;

    new-instance v0, Lct2;

    invoke-direct {v0, v1}, Lct2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwt2;->B0:Ljava/lang/String;

    iget-object p0, p0, Lwt2;->r0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget v0, Lwsc;->t:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lwt2;->B0:Ljava/lang/String;

    iget-object p0, p0, Lwt2;->r0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget v0, Lwsc;->v:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void
.end method

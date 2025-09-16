.class public final Lx9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;
.implements Llt;


# instance fields
.field public volatile A0:J

.field public final X:Lrle;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lj07;

.field public final b:Lkt;

.field public final c:Lue3;

.field public final n0:Lh07;

.field public final o:Lm4f;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q0:Z

.field public r0:I

.field public s0:Lmt;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:I

.field public x0:I

.field public volatile y0:Z

.field public volatile z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq26;

    invoke-direct {v0}, Lq26;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq26;->l:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lq26;->A:I

    const/4 v1, 0x2

    iput v1, v0, Lq26;->z:I

    new-instance v1, Lt26;

    invoke-direct {v1, v0}, Lt26;-><init>(Lq26;)V

    return-void
.end method

.method public constructor <init>(Lvy4;Lkt;Lue3;Lm4f;Ljle;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lvy4;->a:Lj07;

    iput-object p1, p0, Lx9d;->a:Lj07;

    iput-object p2, p0, Lx9d;->b:Lkt;

    iput-object p3, p0, Lx9d;->c:Lue3;

    iput-object p4, p0, Lx9d;->o:Lm4f;

    const/4 p4, 0x0

    invoke-virtual {p5, p6, p4}, Ljle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrle;

    move-result-object p4

    iput-object p4, p0, Lx9d;->X:Lrle;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lx9d;->Y:Ljava/util/HashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lx9d;->Z:Ljava/util/HashMap;

    new-instance p4, Lh07;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, La07;-><init>(I)V

    iput-object p4, p0, Lx9d;->n0:Lh07;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p4, p0, Lx9d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p4, p0, Lx9d;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lx9d;->q0:Z

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luy4;

    invoke-interface {p2, p1, p6, p0, p3}, Lkt;->s(Luy4;Landroid/os/Looper;Llt;Lue3;)Lmt;

    move-result-object p1

    iput-object p1, p0, Lx9d;->s0:Lmt;

    return-void
.end method


# virtual methods
.method public final a(Lwo5;)I
    .locals 3

    iget-object v0, p0, Lx9d;->s0:Lmt;

    invoke-interface {v0, p1}, Lmt;->a(Lwo5;)I

    move-result v0

    iget-object v1, p0, Lx9d;->a:Lj07;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lx9d;->r0:I

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lwo5;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lwo5;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lx9d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lx9d;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Lt26;)Ljuc;
    .locals 7

    iget-object v0, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {v0}, Lgwd;->t(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Laif;->F(I)Ljava/lang/String;

    sget-object v1, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb94;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lx9d;->q0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx9d;->o:Lm4f;

    invoke-virtual {v1, p1}, Lm4f;->c(Lt26;)Ljuc;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Lw9d;

    invoke-direct {v5, p0, v1, v0}, Lw9d;-><init>(Lx9d;Ljuc;I)V

    iget-object v1, p0, Lx9d;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lx9d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v4, :cond_2

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lx9d;->Y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    const-string v5, "Inputs with no video track are not supported when the output contains a video track"

    invoke-static {v5, v1}, Lr76;->k(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lx9d;->Y:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw9d;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "The preceding MediaItem does not contain any track of type "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". If the Composition contains a sequence that starts with items without audio tracks (like images), followed by items with audio tracks, Composition.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lr76;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lx9d;->i(ILt26;)V

    iget-object p1, p0, Lx9d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lx9d;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lx9d;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lx9d;->i(ILt26;)V

    goto :goto_2

    :cond_4
    return-object v5
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Lx9d;->o:Lm4f;

    invoke-virtual {p0, p1}, Lm4f;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e()Lm07;
    .locals 0

    iget-object p0, p0, Lx9d;->s0:Lmt;

    invoke-interface {p0}, Lmt;->e()Lm07;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lx9d;->r0:I

    iget-object v2, p0, Lx9d;->a:Lj07;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx9d;->r0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lr76;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lx9d;->a:Lj07;

    iget v1, p0, Lx9d;->r0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy4;

    invoke-virtual {v0, p1, p2}, Luy4;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lx9d;->A0:J

    iput-wide p1, p0, Lx9d;->z0:J

    iget-object p0, p0, Lx9d;->a:Lj07;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

.method public final g(ILt26;)Z
    .locals 4

    iget-object v0, p2, Lt26;->m:Ljava/lang/String;

    invoke-static {v0}, Lgwd;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lb94;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lb94;

    monitor-enter v2

    monitor-exit v2

    iget-boolean v2, p0, Lx9d;->q0:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lx9d;->u0:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Lx9d;->v0:Z

    return p0

    :cond_2
    iget-boolean v2, p0, Lx9d;->t0:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lx9d;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lx9d;->o:Lm4f;

    invoke-virtual {v3, v2}, Lm4f;->b(I)V

    iput-boolean v1, p0, Lx9d;->t0:Z

    :cond_3
    iget-object v1, p0, Lx9d;->o:Lm4f;

    invoke-virtual {v1, p1, p2}, Lm4f;->g(ILt26;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean p1, p0, Lx9d;->u0:Z

    return p1

    :cond_4
    iput-boolean p1, p0, Lx9d;->v0:Z

    return p1
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lx9d;->w0:I

    iget-object v1, p0, Lx9d;->a:Lj07;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    iget v0, p0, Lx9d;->r0:I

    add-int/2addr v2, v0

    iget v3, p0, Lx9d;->x0:I

    if-lt v2, v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy4;

    iget-object v0, v0, Luy4;->a:Lwe8;

    iget-object v0, p0, Lx9d;->s0:Lmt;

    invoke-interface {v0}, Lmt;->e()Lm07;

    move-result-object v0

    new-instance v1, Lvb5;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lvb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx9d;->n0:Lh07;

    invoke-virtual {v0, v1}, La07;->a(Ljava/lang/Object;)V

    iget v0, p0, Lx9d;->x0:I

    add-int/2addr v0, v2

    iput v0, p0, Lx9d;->x0:I

    :cond_0
    return-void
.end method

.method public final i(ILt26;)V
    .locals 6

    iget-object v0, p0, Lx9d;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm5a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx9d;->a:Lj07;

    iget v1, p0, Lx9d;->r0:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luy4;

    iget-wide v2, p0, Lx9d;->z0:J

    iget p1, p0, Lx9d;->r0:I

    iget-object p0, p0, Lx9d;->a:Lj07;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    if-ne p1, p0, :cond_1

    :goto_0
    move v5, v4

    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lm5a;->b(Luy4;JLt26;Z)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lx9d;->s0:Lmt;

    invoke-interface {v0}, Lmt;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9d;->y0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lx9d;->s0:Lmt;

    invoke-interface {v0}, Lmt;->start()V

    iget-object p0, p0, Lx9d;->a:Lj07;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method

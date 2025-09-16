.class public final Lpq6;
.super Lzq6;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lpu4;

.field public final r:Lj07;

.field public final s:Lj07;

.field public final t:Lm07;

.field public final u:J

.field public final v:Lnq6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpu4;Ljava/util/List;Ljava/util/List;Lnq6;Ljava/util/Map;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, v0, p3}, Lzq6;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    iput p1, p0, Lpq6;->d:I

    iput-wide p7, p0, Lpq6;->h:J

    iput-boolean p6, p0, Lpq6;->g:Z

    iput-boolean p9, p0, Lpq6;->i:Z

    iput p10, p0, Lpq6;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lpq6;->k:J

    move/from16 p1, p13

    iput p1, p0, Lpq6;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lpq6;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lpq6;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lpq6;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lpq6;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lpq6;->q:Lpu4;

    invoke-static/range {p22 .. p22}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lpq6;->r:Lj07;

    invoke-static/range {p23 .. p23}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lpq6;->s:Lj07;

    invoke-static/range {p25 .. p25}, Lm07;->a(Ljava/util/Map;)Lm07;

    move-result-object p1

    iput-object p1, p0, Lpq6;->t:Lm07;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iget-wide v0, p1, Lmq6;->X:J

    iget-wide v2, p1, Lmq6;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpq6;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lp18;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq6;

    iget-wide v0, p1, Lmq6;->X:J

    iget-wide v2, p1, Lmq6;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpq6;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lpq6;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lpq6;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lpq6;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lpq6;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lpq6;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lpq6;->v:Lnq6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

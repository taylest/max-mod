.class public final Leb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lk00;

.field public static final J:Lk00;

.field public static final K:Ljava/util/EnumSet;

.field public static final L:Ljava/util/EnumSet;

.field public static final M:Ljava/util/EnumSet;

.field public static final N:Llo0;


# instance fields
.field public final A:Lfq4;

.field public final B:Lfq4;

.field public final C:Lxh7;

.field public final D:Lfq4;

.field public final E:Ln4e;

.field public final F:Lis;

.field public G:Ldb2;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public a:Lo72;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile i:Z

.field public final j:Lnc3;

.field public final k:Ljava/util/Set;

.field public final l:Lfq4;

.field public final m:Lrv0;

.field public final n:Lt9b;

.field public final o:Lfq4;

.field public final p:Lfq4;

.field public final q:Lfq4;

.field public final r:Lfq4;

.field public final s:Lfq4;

.field public final t:Lfq4;

.field public final u:Lqxc;

.field public final v:Lfq4;

.field public final w:Lfq4;

.field public final x:Lfq4;

.field public final y:Lqxc;

.field public final z:Lqxc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lk00;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    sput-object v0, Leb2;->I:Lk00;

    new-instance v0, Lk00;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk00;-><init>(I)V

    sput-object v0, Leb2;->J:Lk00;

    sget-object v6, Lyb2;->Y:Lyb2;

    sget-object v7, Lyb2;->Z:Lyb2;

    sget-object v2, Lyb2;->b:Lyb2;

    sget-object v3, Lyb2;->c:Lyb2;

    sget-object v4, Lyb2;->X:Lyb2;

    sget-object v5, Lyb2;->o:Lyb2;

    filled-new-array/range {v2 .. v7}, [Lyb2;

    move-result-object v0

    sget-object v1, Lyb2;->a:Lyb2;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Leb2;->K:Ljava/util/EnumSet;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Leb2;->L:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Leb2;->M:Ljava/util/EnumSet;

    new-instance v0, Llo0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    sput-object v0, Leb2;->N:Llo0;

    return-void
.end method

.method public constructor <init>(Lfq4;Lrv0;Lt9b;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lqxc;Lfq4;Lfq4;Lfq4;Lfq4;Lqxc;Lqxc;Lfq4;Lfq4;Lxh7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leb2;->a:Lo72;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Leb2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Leb2;->i:Z

    new-instance v2, Lnc3;

    invoke-direct {v2}, Lnc3;-><init>()V

    iput-object v2, p0, Leb2;->j:Lnc3;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Leb2;->k:Ljava/util/Set;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Leb2;->E:Ln4e;

    new-instance v0, Lis;

    invoke-direct {v0, v1}, Lktd;-><init>(I)V

    iput-object v0, p0, Leb2;->F:Lis;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Leb2;->l:Lfq4;

    iput-object p2, p0, Leb2;->m:Lrv0;

    iput-object p3, p0, Leb2;->n:Lt9b;

    iput-object p4, p0, Leb2;->o:Lfq4;

    move-object/from16 p1, p14

    iput-object p1, p0, Leb2;->D:Lfq4;

    iput-object p5, p0, Leb2;->p:Lfq4;

    iput-object p6, p0, Leb2;->q:Lfq4;

    iput-object p7, p0, Leb2;->r:Lfq4;

    iput-object p8, p0, Leb2;->s:Lfq4;

    iput-object p9, p0, Leb2;->t:Lfq4;

    iput-object p10, p0, Leb2;->u:Lqxc;

    iput-object p11, p0, Leb2;->v:Lfq4;

    iput-object p12, p0, Leb2;->w:Lfq4;

    move-object/from16 p1, p13

    iput-object p1, p0, Leb2;->x:Lfq4;

    move-object/from16 p1, p15

    iput-object p1, p0, Leb2;->y:Lqxc;

    move-object/from16 p1, p16

    iput-object p1, p0, Leb2;->z:Lqxc;

    move-object/from16 p1, p17

    iput-object p1, p0, Leb2;->A:Lfq4;

    move-object/from16 p1, p18

    iput-object p1, p0, Leb2;->B:Lfq4;

    move-object/from16 p1, p19

    iput-object p1, p0, Leb2;->C:Lxh7;

    return-void
.end method

.method public static H(Ljb2;Ljava/util/Set;)Lmb2;
    .locals 8

    sget-object v0, Lq00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljb2;->p:Lmb2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_1
    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljb2;->q:Lmb2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_3
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ljb2;->r:Lmb2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_5
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ljb2;->s:Lmb2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_7
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ljb2;->t:Lmb2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_9
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Ljb2;->u:Lmb2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_b
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ljb2;->v:Lmb2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_d
    sget-object p0, Lmb2;->f:Lmb2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lmb2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmb2;-><init>(Lsb2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static I(Lac2;Ljava/util/Set;)Lmb2;
    .locals 8

    sget-object v0, Lq00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lac2;->p:Lmb2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_1
    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lac2;->q:Lmb2;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_3
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lac2;->r:Lmb2;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_5
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lac2;->s:Lmb2;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_7
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lac2;->t:Lmb2;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_9
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lac2;->u:Lmb2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_b
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lac2;->v:Lmb2;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    sget-object p0, Lmb2;->g:Lmb2;

    return-object p0

    :cond_d
    sget-object p0, Lmb2;->f:Lmb2;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lmb2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lmb2;-><init>(Lsb2;IJJLjava/util/List;)V

    return-object v0
.end method

.method public static L(Lac2;Ljava/util/Set;)Z
    .locals 1

    sget-object v0, Lq00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lac2;->p:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lac2;->q:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_1
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lac2;->r:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_2
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lac2;->s:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lac2;->t:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_4
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lac2;->u:Lmb2;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_5
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lac2;->v:Lmb2;

    if-eqz p0, :cond_6

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "syncSelf("

    const-string v1, "): unlocked"

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Ljb2;Ljava/util/Set;Lmb2;)V
    .locals 1

    sget-object v0, Lq00;->y0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ljb2;->p:Lmb2;

    return-void

    :cond_0
    sget-object v0, Lq00;->z0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Ljb2;->q:Lmb2;

    return-void

    :cond_1
    sget-object v0, Lq00;->A0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Ljb2;->r:Lmb2;

    return-void

    :cond_2
    sget-object v0, Lq00;->B0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Ljb2;->s:Lmb2;

    return-void

    :cond_3
    sget-object v0, Lq00;->C0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p2, p0, Ljb2;->t:Lmb2;

    return-void

    :cond_4
    sget-object v0, Lq00;->D0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Ljb2;->u:Lmb2;

    return-void

    :cond_5
    sget-object v0, Lq00;->E0:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, p0, Ljb2;->v:Lmb2;

    :cond_6
    return-void
.end method

.method public static k0(Ljb2;Lvw8;)V
    .locals 5

    invoke-virtual {p1}, Lvw8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lfj0;->a:J

    iput-wide v0, p0, Ljb2;->j:J

    iget-wide v0, p0, Ljb2;->k:J

    iget-wide v2, p1, Lvw8;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iput-wide v2, p0, Ljb2;->k:J

    return-void

    :cond_1
    iget-wide v2, p1, Lvw8;->q0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iput-wide v2, p0, Ljb2;->k:J

    :cond_2
    :goto_0
    return-void
.end method

.method public static m(Lo72;Ljava/util/Set;ZLqh5;)Z
    .locals 7

    iget-object v0, p0, Lo72;->b:Lac2;

    iget-object v1, v0, Lac2;->b:Lzb2;

    sget-object v2, Lzb2;->c:Lzb2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo72;->g0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lac2;->a()Lqb2;

    move-result-object p1

    iget-wide v0, p1, Lqb2;->e:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lqh5;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lo72;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Lo72;->Y:J

    invoke-virtual {p0, p1, p2}, Lo72;->e(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Ly6c;->r(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {p0}, Lo72;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lo72;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lo72;->b0()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    iget-object p3, v0, Lac2;->c:Lyb2;

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lo72;->I()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lo72;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lo72;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_1
    return v5

    :cond_6
    invoke-virtual {p0}, Lo72;->I()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lo72;->d0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lo72;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lac2;->a()Lqb2;

    move-result-object p0

    iget-wide v0, p0, Lqb2;->e:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_8

    :cond_7
    :goto_2
    return v6

    :cond_8
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljb2;)V
    .locals 3

    iget-object v0, p0, Ljb2;->o:Lqb2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqb2;->h:Lqb2;

    :goto_0
    invoke-virtual {v0}, Lqb2;->a()Lpb2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpb2;->e:J

    new-instance v1, Lqb2;

    invoke-direct {v1, v0}, Lqb2;-><init>(Lpb2;)V

    iput-object v1, p0, Ljb2;->o:Lqb2;

    return-void
.end method

.method public static t(JJIJLjava/util/Map;JIJJLkxg;)Lac2;
    .locals 19

    new-instance v0, Ljb2;

    invoke-direct {v0}, Ljb2;-><init>()V

    const-string v16, ""

    const-string v17, ""

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-object/from16 v18, p15

    invoke-static/range {v0 .. v18}, Leb2;->u(Ljb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lkxg;)V

    new-instance v1, Lac2;

    invoke-direct {v1, v0}, Lac2;-><init>(Ljb2;)V

    return-object v1
.end method

.method public static u(Ljb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lkxg;)V
    .locals 9

    move-wide v2, p6

    move-object/from16 v4, p18

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    if-eq p5, v7, :cond_0

    cmp-long v8, p3, v5

    if-eqz v8, :cond_1

    :cond_0
    iput-wide p3, p0, Ljb2;->l:J

    :cond_1
    if-eq p5, v7, :cond_2

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    :cond_2
    iput-wide p1, p0, Ljb2;->a:J

    :cond_3
    invoke-static {p5}, Lew1;->t(I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, p2, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lzb2;->o:Lzb2;

    goto :goto_1

    :cond_5
    sget-object p1, Lzb2;->c:Lzb2;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lzb2;->b:Lzb2;

    goto :goto_1

    :cond_7
    sget-object p1, Lzb2;->a:Lzb2;

    :goto_1
    iput-object p1, p0, Ljb2;->b:Lzb2;

    if-ne p5, p2, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljb2;->H:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lhb2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p2, Lhb2;->b:J

    const/16 v1, 0x7ff

    iput v1, p2, Lhb2;->a:I

    new-instance v1, Lib2;

    invoke-direct {v1, p2}, Lib2;-><init>(Lhb2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljb2;->d(Ljava/util/Map;)V

    :cond_8
    if-eqz p11, :cond_a

    invoke-static/range {p11 .. p11}, Lew1;->t(I)I

    move-result p1

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    move v7, v0

    :goto_2
    iput v7, p0, Ljb2;->n0:I

    goto :goto_3

    :cond_a
    iput v7, p0, Ljb2;->n0:I

    :goto_3
    sget-object p1, Lyb2;->Z:Lyb2;

    iput-object p1, p0, Ljb2;->c:Lyb2;

    iput-wide v2, p0, Ljb2;->d:J

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Ljb2;->F:I

    invoke-virtual {p0}, Ljb2;->c()Ljava/util/Map;

    move-result-object p1

    move-object/from16 p2, p8

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-wide/from16 p1, p9

    iput-wide p1, p0, Ljb2;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ljb2;->l0:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Ljb2;->m0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ljb2;->g:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljb2;->h:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object p1, v4, Lkxg;->b:Ljava/lang/Object;

    check-cast p1, [J

    array-length p2, p1

    if-lez p2, :cond_b

    new-instance p2, Lrb2;

    invoke-direct {p2, p1}, Lrb2;-><init>([J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    iput-object p2, p0, Ljb2;->C:Lrb2;

    return-void
.end method


# virtual methods
.method public final A(J)Lbc2;
    .locals 2

    iget-object v0, p0, Leb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Leb2;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Leb2;->X(J)Lbc2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final B(J)Lbc2;
    .locals 2

    iget-object v0, p0, Leb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc2;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Leb2;->i:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Leb2;->l:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->b:Lwoc;

    invoke-virtual {p0, p1, p2}, Lwoc;->f(J)Lbc2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final C(J)Lo72;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Leb2;->n(Lo72;)Lo72;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    invoke-virtual {p0, p1}, Leb2;->n(Lo72;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Leb2;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3, v2}, Li9b;->a(Ljava/lang/Comparable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Leb2;->n:Lt9b;

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->e:Lqh5;

    invoke-static {v2, p1, p2, v3}, Leb2;->m(Lo72;Ljava/util/Set;ZLqh5;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb2;->x(Llo0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final F(J)Lo72;
    .locals 2

    invoke-virtual {p0}, Leb2;->K()J

    move-result-wide v0

    xor-long/2addr p1, v0

    iget-object p0, p0, Leb2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final G()I
    .locals 5

    iget-object p0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    invoke-virtual {v1}, Lac2;->a()Lqb2;

    move-result-object v1

    iget-wide v1, v1, Lqb2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J(J)Lfl9;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Leb2;->F:Lis;

    invoke-virtual {p0, p1}, Lktd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Lfl9;

    return-object p2
.end method

.method public final K()J
    .locals 2

    iget-object p0, p0, Leb2;->n:Lt9b;

    check-cast p0, Lw9b;

    iget-object p0, p0, Lw9b;->a:Le53;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(JLkb2;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-object p0, p0, Lac2;->A:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(JLbv8;)Lvw8;
    .locals 11

    const-string v0, "insertMessageIfNeeded"

    const-string v3, "eb2"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    iget-wide v6, p3, Lbv8;->Y:J

    iget-object v8, p0, Leb2;->s:Lfq4;

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    iget-wide v9, p3, Lbv8;->a:J

    invoke-virtual {v4, p1, p2, v9, v10}, Ltw8;->j(JJ)Lvw8;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    iget-object v4, v4, Ltw8;->a:La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->c:Lopc;

    invoke-virtual {v4}, Lopc;->d()Li49;

    move-result-object v9

    invoke-virtual {v9, p1, p2, v6, v7}, Li49;->i(JJ)Lkx8;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v9}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v0

    :cond_1
    move-object v9, v0

    if-eqz v9, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "last message for chat %d founded by cid %d. Update it"

    invoke-static {v3, v4, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leb2;->l:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    check-cast v0, Li64;

    iget-object v0, v0, Li64;->c:Lopc;

    sget-object v3, Lbx8;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lopc;->o(Lbv8;JZLk09;)I

    iget-object v0, p3, Lbv8;->n0:Llz;

    iget-object p0, p0, Leb2;->q:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1d;

    invoke-static {v0, p0}, Ly28;->g(Llz;Ln1d;)Lmwg;

    move-result-object p0

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-virtual {v0, v9, p0}, Ltw8;->w(Lvw8;Lmwg;)V

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    iget-wide v0, v9, Lfj0;->a:J

    invoke-virtual {p0, v0, v1}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, p3, Lbv8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "insertMessageIfNeeded: insert message, cid = %d, chatId = %d, chatId = %d"

    invoke-static {v3, v1, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-virtual {p0}, Leb2;->K()J

    move-result-wide v3

    move-wide v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ltw8;->f(JJLbv8;)J

    move-result-wide v0

    invoke-virtual {v8}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw8;

    invoke-virtual {p0, v0, v1}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public final O()V
    .locals 8

    invoke-virtual {p0}, Leb2;->e()V

    iget-object v0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    iget-object v3, v1, Lo72;->p0:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v5, v1, Lo72;->q0:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget-object v6, v1, Lo72;->s0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, v1, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    const/4 v4, 0x0

    iput-object v4, v1, Lo72;->p0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lo72;->q0:Ljava/lang/CharSequence;

    iput-object v4, v1, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object v7, v1, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lo72;->j0()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lo72;->i0()V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lo72;->k0()V

    :cond_8
    if-eqz v2, :cond_1

    iget-object v2, v1, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lm72;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lm72;-><init>(Lo72;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwra;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwra;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    iget-object p0, p0, Leb2;->m:Lrv0;

    new-instance v0, Li13;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lo72;)Z
    .locals 3

    iget-object p0, p0, Leb2;->a:Lo72;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Lo72;->a:J

    iget-wide p0, p0, Lo72;->a:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Q(J)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lx8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Leb2;->h(JZLim3;)Lo72;

    :cond_0
    sget-object v0, Lyb2;->b:Lyb2;

    invoke-virtual {p0, p1, p2, v0}, Leb2;->i(JLyb2;)Lo72;

    move-result-object v0

    iget-object v1, p0, Leb2;->v:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcqa;->a(J)V

    iget-object v1, p0, Leb2;->p:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-wide v7, v0, Lac2;->a:J

    check-cast v1, Lb6a;

    invoke-virtual {v1, p1, p2}, Lb6a;->n(J)Z

    move-result v2

    if-nez v2, :cond_1

    move-wide v5, p1

    goto :goto_0

    :cond_1
    new-instance v2, Lie2;

    invoke-virtual {v1}, Lb6a;->x()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->l()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lie2;-><init>(JJJ)V

    invoke-static {v1, v2}, Lb6a;->v(Lb6a;Lhl;)J

    :goto_0
    iget-object p1, p0, Leb2;->C:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb16;

    iget-wide v0, v0, Lac2;->a:J

    invoke-interface {p1, v0, v1}, Lb16;->z(J)V

    :cond_2
    new-instance p1, Li13;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    new-instance p1, Lli7;

    invoke-direct {p1, v5, v6}, Lli7;-><init>(J)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(JLjb2;Lvw8;)V
    .locals 6

    iget-wide v0, p3, Ljb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4}, Lvw8;->g()Ld10;

    move-result-object v1

    iget-wide v2, p4, Lvw8;->X:J

    iget-object v1, v1, Ld10;->a:Lc10;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v4, "onControlMessage, chatId = %d, messageDb.event = %s"

    invoke-static {v1, v4, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lvw8;->g()Ld10;

    move-result-object p4

    iget-object v0, p4, Ld10;->a:Lc10;

    iget-wide v4, p4, Ld10;->b:J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lkb2;->c:Lkb2;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lkb2;->b:Lkb2;

    invoke-virtual {p0, p1, p2, v0}, Leb2;->M(JLkb2;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Ld10;->f:Ljava/lang/String;

    iput-object p0, p3, Ljb2;->h:Ljava/lang/String;

    return-void

    :pswitch_1
    sget-object v0, Lkb2;->a:Lkb2;

    invoke-virtual {p0, p1, p2, v0}, Leb2;->M(JLkb2;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p4, Ld10;->d:Ljava/lang/String;

    iput-object p0, p3, Ljb2;->g:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {p3}, Ljb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Leb2;->K()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    sget-object p0, Lyb2;->o:Lyb2;

    iput-object p0, p3, Ljb2;->c:Lyb2;

    return-void

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Leb2;->M(JLkb2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljb2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Leb2;->K()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-nez p0, :cond_2

    sget-object p0, Lyb2;->b:Lyb2;

    iput-object p0, p3, Ljb2;->c:Lyb2;

    return-void

    :pswitch_4
    iget-object p4, p4, Ld10;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v1}, Leb2;->M(JLkb2;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(JJLvw8;)Lo72;
    .locals 9

    const-string v0, "onMsgSend, chatId = "

    const-string v1, ", serverChatId = "

    invoke-static {p1, p2, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eb2"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lga2;

    move-object v3, p0

    move-wide v7, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lga2;-><init>(Leb2;JLvw8;J)V

    const/4 p0, 0x1

    invoke-virtual {v3, v7, v8, p0, v2}, Leb2;->h(JZLim3;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final T(JZLvw8;ZJ)Lo72;
    .locals 9

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "onNotifMessage: chatId="

    const-string v3, ",message="

    invoke-static {p1, p2, v2, v3}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, p4, Lfj0;->a:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",updateNewMessage="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "eb2"

    invoke-virtual {v0, v1, v8, v2, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lda2;

    move-object v1, p0

    move-wide v5, p1

    move v3, p3

    move-object v2, p4

    move v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lda2;-><init>(Leb2;Lvw8;ZZJJ)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Leb2;->h(JZLim3;)Lo72;

    move-result-object v0

    return-object v0
.end method

.method public final U(JLbc2;)V
    .locals 4

    iget-object v0, p0, Leb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lbc2;->b:Lac2;

    iget-wide v0, p1, Lac2;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Leb2;->n:Lt9b;

    check-cast p2, Lw9b;

    iget-object p2, p2, Lw9b;->a:Le53;

    invoke-virtual {p2}, Lz1d;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lac2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Leb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lbc2;->b:Lac2;

    iget-wide p1, p1, Lac2;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Leb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(JZ)V
    .locals 8

    const-string v0, "eb2"

    const-string v1, "removeFromFavorites: "

    invoke-static {p1, p2, v1, v0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Leb2;->Z(JJZ)V

    return-void
.end method

.method public final W(JLkb2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Leb2;->M(JLkb2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lva2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lva2;-><init>(Lkb2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    :cond_0
    return-void
.end method

.method public final X(J)Lbc2;
    .locals 1

    iget-object p0, p0, Leb2;->l:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    iget-object p0, p0, Li64;->b:Lwoc;

    invoke-virtual {p0}, Lwoc;->c()Lou2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lou2;->e(J)Lbd2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwoc;->a(Lbd2;)Lbc2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(JZ)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "setChatSubscribedToUpdates: chatId=%d, subscribed=%b"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Lqa2;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v0}, Lqa2;-><init>(ZI)V

    new-instance v3, Lka2;

    const/4 v8, 0x2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lka2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v4, p0, v3}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "setChatSubscribedToUpdates fail!"

    invoke-static {v1, p1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z(JJZ)V
    .locals 2

    new-instance v0, Lr00;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    if-eqz p5, :cond_0

    iget-object p3, p0, Leb2;->p:Lfq4;

    invoke-virtual {p3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lik;

    check-cast p3, Lb6a;

    invoke-virtual {p3, p1, p2}, Lb6a;->q(J)J

    :cond_0
    new-instance p3, Li13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo72;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llw7;->o:Llw7;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lzb2;->a:Lzb2;

    const/4 v5, 0x0

    const-string v6, "eb2"

    const/16 v17, 0x3

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Lafa;->a(Llw7;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const-string v11, "insertDialog contactId="

    invoke-static {v8, v9, v11}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v6, v11, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v12

    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v10

    xor-long/2addr v10, v8

    new-instance v14, Lis;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lktd;-><init>(I)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v3}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v4, v3}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v3, v8

    move v9, v7

    move-wide v7, v10

    const/4 v11, 0x2

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    move/from16 v23, v9

    move-wide v9, v7

    invoke-static/range {v7 .. v22}, Leb2;->t(JJIJLjava/util/Map;JIJJLkxg;)Lac2;

    move-result-object v7

    invoke-virtual {v0, v3, v4}, Leb2;->F(J)Lo72;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Leb2;->l:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->b:Lwoc;

    iget-wide v8, v3, Lo72;->a:J

    invoke-virtual {v4, v8, v9, v7}, Lwoc;->h(JLac2;)V

    new-instance v4, Lbc2;

    iget-wide v7, v3, Lo72;->a:J

    iget-object v3, v3, Lo72;->b:Lac2;

    invoke-direct {v4, v7, v8, v3}, Lbc2;-><init>(JLac2;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Leb2;->l:Lfq4;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La74;

    check-cast v3, Li64;

    iget-object v3, v3, Li64;->b:Lwoc;

    invoke-virtual {v3, v7}, Lwoc;->e(Lac2;)J

    move-result-wide v3

    new-instance v8, Lbc2;

    invoke-direct {v8, v3, v4, v7}, Lbc2;-><init>(JLac2;)V

    move-object v4, v8

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v15, Lis;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Lktd;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v15, v7, v3}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v4, v3}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljb2;

    invoke-direct {v7}, Ljb2;-><init>()V

    const/16 v25, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x3

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    invoke-static/range {v7 .. v25}, Leb2;->u(Ljb2;JJIJLjava/util/Map;JIJJLjava/lang/String;Ljava/lang/String;Lkxg;)V

    new-instance v3, Lac2;

    invoke-direct {v3, v7}, Lac2;-><init>(Ljb2;)V

    iget-object v4, v0, Leb2;->l:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->b:Lwoc;

    invoke-virtual {v4, v3}, Lwoc;->e(Lac2;)J

    move-result-wide v7

    new-instance v4, Lbc2;

    invoke-direct {v4, v7, v8, v3}, Lbc2;-><init>(JLac2;)V

    :goto_2
    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lafa;->a(Llw7;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add chat; chatId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lfj0;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-wide v1, v4, Lfj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Leb2;->U(JLbc2;)V

    iget-wide v1, v4, Lfj0;->a:J

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2, v9}, Leb2;->g0(JZ)Lo72;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lp72;Lgs2;)Lo72;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Lzb2;->a:Lzb2;

    sget-object v4, Lyb2;->Z:Lyb2;

    const-string v5, "storeChatFromServer, chat = %s, chatSettings = %s"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "eb2"

    invoke-static {v7, v5, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v1, Lp72;->a:J

    invoke-virtual {v0, v5, v6}, Leb2;->B(J)Lbc2;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget v8, v1, Lp72;->S0:I

    if-ne v8, v6, :cond_2

    iget-wide v8, v1, Lp72;->p0:J

    iget-object v5, v0, Leb2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc2;

    if-eqz v10, :cond_1

    iget-object v11, v10, Lbc2;->b:Lac2;

    invoke-virtual {v11}, Lac2;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-wide v11, v11, Lac2;->l:J

    cmp-long v11, v11, v8

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    iget-object v10, v0, Leb2;->l:Lfq4;

    invoke-virtual {v10}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La74;

    check-cast v10, Li64;

    iget-object v10, v10, Li64;->b:Lwoc;

    invoke-virtual {v10, v8, v9}, Lwoc;->g(J)Lbc2;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {v0}, Leb2;->e()V

    iget-wide v8, v1, Lp72;->a:J

    invoke-virtual {v0, v8, v9}, Leb2;->B(J)Lbc2;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    iget-wide v13, v1, Lp72;->a:J

    move-wide v15, v13

    iget-wide v12, v1, Lp72;->p0:J

    iget v5, v1, Lp72;->S0:I

    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v18

    iget-object v14, v1, Lp72;->o:Ljava/util/LinkedHashMap;

    const-wide/16 v29, 0x0

    iget-wide v9, v1, Lp72;->q0:J

    const/16 v31, 0x0

    iget v8, v1, Lp72;->T0:I

    move-wide/from16 v20, v12

    iget-wide v11, v1, Lp72;->Q0:J

    move-object/from16 v32, v7

    iget-wide v6, v1, Lp72;->R0:J

    iget-object v13, v1, Lp72;->z0:Lkxg;

    move/from16 v17, v5

    move-wide/from16 v26, v6

    move/from16 v23, v8

    move-wide/from16 v24, v11

    move-object/from16 v28, v13

    move-wide/from16 v48, v20

    move-object/from16 v20, v14

    move-wide/from16 v21, v9

    move-wide v13, v15

    move-wide/from16 v15, v48

    invoke-static/range {v13 .. v28}, Leb2;->t(JJIJLjava/util/Map;JIJJLkxg;)Lac2;

    move-result-object v5

    iget-object v6, v0, Leb2;->l:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La74;

    check-cast v6, Li64;

    iget-object v6, v6, Li64;->b:Lwoc;

    invoke-virtual {v6, v5}, Lwoc;->e(Lac2;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "storeChatFromServer: insert chat, chatId = %d"

    move-object/from16 v10, v32

    invoke-static {v10, v9, v8}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lbc2;

    invoke-direct {v8, v6, v7, v5}, Lbc2;-><init>(JLac2;)V

    invoke-virtual {v0, v6, v7, v8}, Leb2;->U(JLbc2;)V

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v7

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    iget-object v6, v1, Lp72;->b:Ljava/lang/String;

    invoke-static {v6}, Lf22;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_5

    iget-wide v6, v1, Lp72;->p0:J

    cmp-long v6, v6, v29

    if-nez v6, :cond_5

    iget-object v6, v1, Lp72;->I0:Lylf;

    if-eqz v6, :cond_5

    iget-byte v6, v6, Lylf;->Y:B

    if-eqz v6, :cond_5

    iget-wide v1, v5, Lfj0;->a:J

    invoke-virtual {v0, v1, v2, v4}, Leb2;->i(JLyb2;)Lo72;

    return-object v31

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-wide v7, v5, Lfj0;->a:J

    iget-object v9, v1, Lp72;->o0:Lbv8;

    invoke-virtual {v0, v7, v8, v9}, Leb2;->N(JLbv8;)Lvw8;

    move-result-object v7

    iget-wide v8, v5, Lfj0;->a:J

    iget-object v11, v1, Lp72;->C0:Lbv8;

    invoke-virtual {v0, v8, v9, v11}, Leb2;->N(JLbv8;)Lvw8;

    move-result-object v8

    iget-wide v12, v5, Lfj0;->a:J

    iget-wide v14, v1, Lp72;->s0:J

    sget-object v5, Lyb2;->b:Lyb2;

    sget-object v9, Lyb2;->o:Lyb2;

    sget-object v11, Lyb2;->X:Lyb2;

    sget-object v16, Lyb2;->a:Lyb2;

    invoke-virtual {v0, v12, v13}, Leb2;->A(J)Lbc2;

    move-result-object v17

    move-object/from16 v18, v4

    if-nez v17, :cond_6

    iget-boolean v4, v0, Leb2;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {v0}, Leb2;->e()V

    invoke-virtual {v0, v12, v13}, Leb2;->A(J)Lbc2;

    move-result-object v17

    :cond_6
    move-object/from16 v4, v17

    if-nez v4, :cond_7

    iget-object v0, v0, Leb2;->o:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls75;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lp72;->a:J

    const-string v1, " is not found"

    invoke-static {v3, v4, v5, v1}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxca;

    invoke-virtual {v0, v2}, Lxca;->c(Ljava/lang/Throwable;)V

    return-object v31

    :cond_7
    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v19

    move-object/from16 v17, v5

    iget-object v5, v4, Lbc2;->b:Lac2;

    invoke-virtual {v5}, Lac2;->g()Ljb2;

    move-result-object v5

    move/from16 v21, v6

    iget v6, v1, Lp72;->S0:I

    move/from16 v22, v6

    iget-object v6, v1, Lp72;->n0:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v1, Lp72;->Z:Ljava/lang/String;

    iget-object v2, v1, Lp72;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v1, Lp72;->o:Ljava/util/LinkedHashMap;

    sget-object v25, Lzb2;->b:Lzb2;

    move-object/from16 v26, v11

    invoke-static/range {v22 .. v22}, Lew1;->t(I)I

    move-result v11

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v11, v8, :cond_b

    const/4 v8, 0x2

    if-eq v11, v8, :cond_9

    const/4 v8, 0x3

    if-eq v11, v8, :cond_a

    const/4 v8, 0x4

    if-eq v11, v8, :cond_8

    goto :goto_3

    :cond_8
    sget-object v25, Lzb2;->o:Lzb2;

    :cond_9
    :goto_3
    move-object/from16 v8, v25

    goto :goto_4

    :cond_a
    sget-object v25, Lzb2;->c:Lzb2;

    goto :goto_3

    :cond_b
    move-object/from16 v8, v24

    :goto_4
    iget-object v11, v1, Lp72;->b:Ljava/lang/String;

    invoke-static {v11}, Lf22;->a(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Lew1;->t(I)I

    move-result v11

    if-eqz v11, :cond_11

    move-object/from16 v32, v10

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v10, 0x2

    if-eq v11, v10, :cond_f

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v10, 0x4

    if-eq v11, v10, :cond_d

    const/4 v10, 0x5

    if-eq v11, v10, :cond_c

    :goto_5
    move-wide/from16 v34, v12

    move-object/from16 v10, v16

    goto :goto_6

    :cond_c
    move-wide/from16 v34, v12

    move-object/from16 v10, v18

    goto :goto_6

    :cond_d
    sget-object v10, Lyb2;->Y:Lyb2;

    move-wide/from16 v34, v12

    goto :goto_6

    :cond_e
    move-wide/from16 v34, v12

    move-object/from16 v10, v26

    goto :goto_6

    :cond_f
    move-wide/from16 v34, v12

    move-object/from16 v10, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v34, v12

    move-object/from16 v10, v17

    goto :goto_6

    :cond_11
    move-object/from16 v32, v10

    goto :goto_5

    :goto_6
    iget-wide v11, v1, Lp72;->a:J

    iput-wide v11, v5, Ljb2;->a:J

    iput-object v8, v5, Ljb2;->b:Lzb2;

    iput-object v10, v5, Ljb2;->c:Lyb2;

    iget-wide v10, v1, Lp72;->c:J

    iput-wide v10, v5, Ljb2;->d:J

    invoke-virtual {v5}, Ljb2;->b()Ljava/util/List;

    move-result-object v8

    sget-object v10, Lkb2;->a:Lkb2;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v2, v5, Ljb2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_12
    move-object/from16 v2, v31

    iput-object v2, v5, Ljb2;->g:Ljava/lang/String;

    :cond_13
    :goto_7
    invoke-virtual {v5}, Ljb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v8, Lkb2;->b:Lkb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iput-object v9, v5, Ljb2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v5, Ljb2;->h:Ljava/lang/String;

    :goto_8
    invoke-static {v6}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    iput-object v6, v5, Ljb2;->i:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iput-object v2, v5, Ljb2;->i:Ljava/lang/String;

    :cond_16
    :goto_9
    iget-wide v8, v1, Lp72;->q0:J

    iget-wide v10, v5, Ljb2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    iput-wide v8, v5, Ljb2;->k:J

    :cond_17
    iget-wide v8, v1, Lp72;->G0:J

    iput-wide v8, v5, Ljb2;->O:J

    iget-wide v8, v1, Lp72;->X:J

    iput-wide v8, v5, Ljb2;->f:J

    iget-wide v8, v1, Lp72;->p0:J

    iput-wide v8, v5, Ljb2;->l:J

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v5}, Ljb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lkb2;->c:Lkb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_19
    iget v2, v1, Lp72;->S0:I

    const/4 v8, 0x4

    if-ne v2, v8, :cond_1a

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1a
    :goto_a
    iget v2, v1, Lp72;->T0:I

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1b

    const/4 v2, 0x2

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    :goto_b
    iput v2, v5, Ljb2;->n0:I

    goto :goto_c

    :cond_1c
    const/4 v8, 0x2

    iput v8, v5, Ljb2;->n0:I

    :goto_c
    iget-object v2, v1, Lp72;->y0:Ljava/lang/String;

    iput-object v2, v5, Ljb2;->D:Ljava/lang/String;

    iget v2, v1, Lp72;->t0:I

    iput v2, v5, Ljb2;->F:I

    iget-object v2, v1, Lp72;->u0:Ljava/lang/String;

    iput-object v2, v5, Ljb2;->G:Ljava/lang/String;

    iget-object v2, v1, Lp72;->v0:Llz;

    iput-object v2, v5, Ljb2;->H:Ljava/util/List;

    iget-object v2, v1, Lp72;->H0:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv9;

    new-instance v10, Lhb2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v9, Lv9;->a:J

    iput-wide v11, v10, Lhb2;->b:J

    iget v11, v9, Lv9;->b:I

    iput v11, v10, Lhb2;->a:I

    iget-wide v11, v9, Lv9;->c:J

    iput-wide v11, v10, Lhb2;->c:J

    iget-object v9, v9, Lv9;->d:Ljava/lang/String;

    iput-object v9, v10, Lhb2;->d:Ljava/io/Serializable;

    new-instance v9, Lib2;

    invoke-direct {v9, v10}, Lib2;-><init>(Lhb2;)V

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    :goto_e
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_1f
    invoke-virtual {v5, v3}, Ljb2;->d(Ljava/util/Map;)V

    iget v2, v1, Lp72;->w0:I

    iput v2, v5, Ljb2;->I:I

    iget-object v2, v1, Lp72;->x0:Lsn2;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    new-instance v36, Lob2;

    iget-boolean v3, v2, Lsn2;->a:Z

    iget-boolean v6, v2, Lsn2;->b:Z

    iget-boolean v8, v2, Lsn2;->c:Z

    iget-boolean v9, v2, Lsn2;->d:Z

    iget-boolean v10, v2, Lsn2;->e:Z

    iget-boolean v11, v2, Lsn2;->g:Z

    iget-boolean v12, v2, Lsn2;->h:Z

    iget-boolean v13, v2, Lsn2;->i:Z

    iget-boolean v2, v2, Lsn2;->j:Z

    move/from16 v45, v2

    move/from16 v37, v3

    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v40, v9

    move/from16 v41, v10

    move/from16 v42, v11

    move/from16 v43, v12

    move/from16 v44, v13

    invoke-direct/range {v36 .. v45}, Lob2;-><init>(ZZZZZZZZZ)V

    move-object/from16 v2, v36

    :goto_f
    iput-object v2, v5, Ljb2;->J:Lob2;

    iget-object v2, v1, Lp72;->z0:Lkxg;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lkxg;->b:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-lez v3, :cond_21

    new-instance v3, Lrb2;

    invoke-direct {v3, v2}, Lrb2;-><init>([J)V

    goto :goto_10

    :cond_21
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v5, Ljb2;->C:Lrb2;

    new-instance v2, Lwo5;

    iget v3, v1, Lp72;->A0:I

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8}, Lwo5;-><init>(II)V

    iput-object v2, v5, Ljb2;->E:Lwo5;

    iget-object v2, v1, Lp72;->B0:Lel6;

    if-eqz v2, :cond_22

    iget-wide v9, v2, Lel6;->a:J

    iget-boolean v3, v2, Lel6;->b:Z

    iget-boolean v6, v2, Lel6;->c:Z

    iget-boolean v11, v2, Lel6;->o:Z

    iget-object v12, v2, Lel6;->X:Ljava/lang/String;

    iget-object v13, v2, Lel6;->Y:Ljava/lang/String;

    iget-boolean v8, v2, Lel6;->Z:Z

    move/from16 v39, v3

    iget-boolean v3, v2, Lel6;->n0:Z

    move/from16 v45, v3

    iget v3, v2, Lel6;->o0:I

    iget-object v2, v2, Lel6;->p0:Lfl6;

    new-instance v36, Lub2;

    move-object/from16 v47, v2

    move/from16 v46, v3

    move/from16 v40, v6

    move/from16 v44, v8

    move-wide/from16 v37, v9

    move/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    invoke-direct/range {v36 .. v47}, Lub2;-><init>(JZZZLjava/lang/String;Ljava/lang/String;ZZILfl6;)V

    move-object/from16 v2, v36

    iput-object v2, v5, Ljb2;->B:Lub2;

    :cond_22
    invoke-virtual {v5}, Ljb2;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkb2;->o:Lkb2;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lp72;->D0:Z

    iput-boolean v2, v5, Ljb2;->L:Z

    :cond_23
    iget-boolean v2, v1, Lp72;->E0:Z

    iput-boolean v2, v5, Ljb2;->M:Z

    iget-boolean v2, v1, Lp72;->F0:Z

    iput-boolean v2, v5, Ljb2;->N:Z

    iget-object v2, v1, Lp72;->I0:Lylf;

    if-eqz v2, :cond_26

    iget-byte v6, v2, Lylf;->Y:B

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    if-eq v6, v8, :cond_24

    const/4 v6, 0x1

    goto :goto_11

    :cond_24
    const/4 v6, 0x3

    goto :goto_11

    :cond_25
    const/4 v6, 0x2

    :goto_11
    new-instance v8, Ly00;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, Lylf;->a:Ljava/lang/String;

    iput-object v9, v8, Ly00;->a:Ljava/io/Serializable;

    iget-wide v9, v2, Lylf;->b:J

    iput-wide v9, v8, Ly00;->b:J

    iget-object v9, v2, Lylf;->c:Ljava/lang/String;

    iput-object v9, v8, Ly00;->c:Ljava/io/Serializable;

    iget v9, v2, Lylf;->o:I

    iput v9, v8, Ly00;->d:I

    iget-object v2, v2, Lylf;->X:Ljava/util/List;

    iput-object v2, v8, Ly00;->e:Ljava/lang/Object;

    iput v6, v8, Ly00;->f:I

    new-instance v2, Ly00;

    invoke-direct {v2, v8}, Ly00;-><init>(Ly00;)V

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iput-object v2, v5, Ljb2;->S:Ly00;

    iget-object v2, v1, Lp72;->J0:Lhr0;

    new-instance v6, Lgr0;

    iget-boolean v8, v2, Lhr0;->a:Z

    iget-boolean v2, v2, Lhr0;->b:Z

    invoke-direct {v6, v8, v2}, Lgr0;-><init>(ZZ)V

    iput-object v6, v5, Ljb2;->Z:Lgr0;

    iget-wide v8, v1, Lp72;->K0:J

    iput-wide v8, v5, Ljb2;->a0:J

    iget-object v2, v1, Lp72;->L0:Ljava/util/LinkedHashMap;

    iput-object v2, v5, Ljb2;->f0:Ljava/util/Map;

    iget-wide v8, v1, Lp72;->M0:J

    iput-wide v8, v5, Ljb2;->g0:J

    iget-wide v8, v1, Lp72;->O0:J

    iput-wide v8, v5, Ljb2;->j0:J

    iget-object v2, v1, Lp72;->P0:Ljava/lang/String;

    iput-object v2, v5, Ljb2;->k0:Ljava/lang/String;

    iget-wide v8, v1, Lp72;->Q0:J

    iput-wide v8, v5, Ljb2;->l0:J

    iget-wide v8, v1, Lp72;->R0:J

    iput-wide v8, v5, Ljb2;->m0:J

    if-eqz v7, :cond_2e

    iget-wide v8, v7, Lvw8;->c:J

    cmp-long v2, v8, v29

    if-eqz v2, :cond_28

    iget-wide v10, v5, Ljb2;->j:J

    cmp-long v2, v10, v29

    if-eqz v2, :cond_27

    iget-object v2, v4, Lbc2;->b:Lac2;

    iget-wide v10, v2, Lac2;->k:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_28

    :cond_27
    iget-wide v6, v7, Lfj0;->a:J

    iput-wide v6, v5, Ljb2;->j:J

    :cond_28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v6, v14, v29

    if-lez v6, :cond_2b

    iget-object v6, v0, Leb2;->s:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    move-wide/from16 v12, v34

    invoke-virtual {v6, v12, v13, v14, v15}, Ltw8;->j(JJ)Lvw8;

    move-result-object v6

    if-eqz v6, :cond_2a

    iget-object v7, v5, Ljb2;->n:Ltb2;

    iget-wide v10, v6, Lvw8;->c:J

    sget-object v41, Lek4;->X:Lek4;

    move-object/from16 v36, v7

    move-wide/from16 v39, v8

    move-wide/from16 v37, v10

    invoke-static/range {v36 .. v41}, Lx77;->t(Ltb2;JJLek4;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "updateChatFromServer: prevMesssage found, extend its chunk"

    move-object/from16 v10, v32

    invoke-static {v10, v6}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    :goto_13
    move-object/from16 v10, v32

    goto :goto_14

    :cond_2a
    move-wide/from16 v39, v8

    goto :goto_13

    :cond_2b
    move-wide/from16 v39, v8

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    :goto_14
    const-string v6, "updateChatFromServer: chunk for prevMessage not found"

    invoke-static {v10, v6}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v6, v1, Lp72;->S0:I

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2f

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v29

    if-nez v6, :cond_2f

    :cond_2c
    iget-wide v6, v1, Lp72;->G0:J

    cmp-long v8, v39, v6

    if-gtz v8, :cond_2d

    const-wide/16 v6, 0x1

    sub-long v6, v39, v6

    :cond_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ljb2;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_2e
    move-wide/from16 v6, v29

    move-object/from16 v10, v32

    move-wide/from16 v12, v34

    iput-wide v6, v5, Ljb2;->j:J

    const/4 v2, 0x0

    :cond_2f
    :goto_16
    iget-object v6, v5, Ljb2;->n:Ltb2;

    sget-object v37, Lek4;->Y:Lek4;

    const-wide/16 v33, 0x0

    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v37}, Lx77;->t(Ltb2;JJLek4;)Z

    move-result v6

    move-wide/from16 v8, v35

    move-object/from16 v7, v37

    if-nez v6, :cond_30

    iget-object v6, v5, Ljb2;->n:Ltb2;

    invoke-static {v6, v8, v9, v7}, Lx77;->G(Ltb2;JLek4;)V

    :cond_30
    iget v6, v1, Lp72;->r0:I

    iput v6, v5, Ljb2;->m:I

    invoke-virtual {v5}, Ljb2;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v22, :cond_31

    move-object/from16 v3, v22

    iget-wide v6, v3, Lfj0;->a:J

    iput-wide v6, v5, Ljb2;->K:J

    goto :goto_17

    :cond_31
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ljb2;->K:J

    :cond_32
    :goto_17
    iget-object v3, v4, Lbc2;->b:Lac2;

    iget-object v3, v3, Lac2;->c:Lyb2;

    iget-object v6, v5, Ljb2;->c:Lyb2;

    if-eq v3, v6, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "handleChatStatus, chatId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Ljb2;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", status = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Ljb2;->c:Lyb2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljb2;->c:Lyb2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v8, 0x1

    if-eq v3, v8, :cond_34

    const/4 v8, 0x3

    if-eq v3, v8, :cond_33

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "chat status = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Ljb2;->c:Lyb2;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ljb2;->c:Lyb2;

    move-object v6, v3

    goto :goto_18

    :cond_33
    invoke-static {v5}, Leb2;->q(Ljb2;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Ljb2;->w:J

    move-object/from16 v6, v23

    goto :goto_18

    :cond_34
    const-wide/16 v6, 0x0

    invoke-static {v5}, Leb2;->q(Ljb2;)V

    iput-wide v6, v5, Ljb2;->w:J

    iget-object v3, v4, Lbc2;->b:Lac2;

    iget-object v3, v3, Lac2;->c:Lyb2;

    move-object/from16 v6, v26

    if-ne v3, v6, :cond_35

    goto :goto_18

    :cond_35
    sget-object v6, Lyb2;->c:Lyb2;

    if-ne v3, v6, :cond_36

    goto :goto_18

    :cond_36
    move-object/from16 v6, v17

    goto :goto_18

    :cond_37
    move-object/from16 v6, v26

    iget-object v3, v4, Lbc2;->b:Lac2;

    iget-object v7, v3, Lac2;->c:Lyb2;

    if-ne v7, v6, :cond_38

    iget-object v7, v3, Lac2;->b:Lzb2;

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_39

    iget-wide v7, v3, Lac2;->k:J

    iget-wide v14, v5, Ljb2;->k:J

    cmp-long v3, v7, v14

    if-gez v3, :cond_39

    :cond_38
    move-object/from16 v6, v16

    :cond_39
    :goto_18
    iget-object v3, v4, Lbc2;->b:Lac2;

    iget-wide v7, v3, Lac2;->f:J

    iget-wide v14, v5, Ljb2;->f:J

    cmp-long v3, v7, v14

    if-eqz v3, :cond_3a

    const-string v3, "created time is not the same, mark messages as deleted"

    invoke-static {v10, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v4, Lfj0;->a:J

    iget-wide v14, v5, Ljb2;->f:J

    invoke-virtual {v0, v7, v8, v14, v15}, Leb2;->r(JJ)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "created_issue: removed "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "new chat status = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Ljb2;->c:Lyb2;

    :cond_3b
    iget-object v3, v4, Lbc2;->b:Lac2;

    iget-wide v6, v3, Lac2;->T:J

    iput-wide v6, v5, Ljb2;->T:J

    iget v6, v3, Lac2;->U:I

    iput v6, v5, Ljb2;->U:I

    iget-wide v6, v3, Lac2;->V:J

    iput-wide v6, v5, Ljb2;->V:J

    iget v6, v3, Lac2;->W:I

    iput v6, v5, Ljb2;->W:I

    iget-object v6, v1, Lp72;->z0:Lkxg;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lkxg;->b:Ljava/lang/Object;

    check-cast v6, [J

    array-length v7, v6

    if-lez v7, :cond_3c

    new-instance v7, Lrb2;

    invoke-direct {v7, v6}, Lrb2;-><init>([J)V

    goto :goto_19

    :cond_3c
    const/4 v7, 0x0

    :goto_19
    iput-object v7, v5, Ljb2;->C:Lrb2;

    const/4 v6, 0x0

    iput-object v6, v5, Ljb2;->i0:Lvb2;

    iget-wide v6, v3, Lac2;->f:J

    const-wide/16 v29, 0x0

    cmp-long v3, v6, v29

    if-eqz v3, :cond_3d

    iget-wide v8, v5, Ljb2;->f:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_3d

    iget-object v3, v5, Ljb2;->n:Ltb2;

    sget-object v6, Lek4;->X:Lek4;

    invoke-static {v3, v8, v9, v6}, Lx77;->g(Ltb2;JLek4;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, Ljb2;->n:Ltb2;

    invoke-virtual {v7, v6}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {v6}, Ltb2;->e(Lek4;)V

    iget-object v7, v5, Ljb2;->n:Ltb2;

    invoke-virtual {v7, v6}, Ltb2;->d(Lek4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ltb2;->e(Lek4;)V

    iget-object v3, v0, Leb2;->m:Lrv0;

    new-instance v11, Ldh9;

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Ljb2;->f:J

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v11 .. v18}, Ldh9;-><init>(JJJLek4;)V

    invoke-virtual {v3, v11}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_3d
    if-eqz p2, :cond_3e

    iget-object v3, v4, Lbc2;->b:Lac2;

    invoke-virtual {v3}, Lac2;->a()Lqb2;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Ly28;->i(Lgs2;Lqb2;)Lqb2;

    move-result-object v3

    iput-object v3, v5, Ljb2;->o:Lqb2;

    :cond_3e
    iget-boolean v1, v1, Lp72;->N0:Z

    iput-boolean v1, v5, Ljb2;->h0:Z

    if-eqz v2, :cond_3f

    iget-object v1, v5, Ljb2;->n:Ltb2;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lek4;->X:Lek4;

    invoke-static {v1, v2, v3, v4}, Lx77;->G(Ltb2;JLek4;)V

    :cond_3f
    iget-wide v1, v5, Ljb2;->j0:J

    iget-object v3, v5, Ljb2;->k0:Ljava/lang/String;

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    goto :goto_1b

    :cond_40
    iget-object v4, v0, Leb2;->s:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    invoke-virtual {v4, v12, v13, v1, v2}, Ltw8;->j(JJ)Lvw8;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v4, v4, Lvw8;->L0:Lc09;

    if-eqz v4, :cond_41

    goto :goto_1b

    :cond_41
    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v4, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-nez v7, :cond_43

    goto :goto_1a

    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessageReactionIfPresent: adding first reaction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for message with serverId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v10, v7, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v4, v0, Leb2;->s:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ld9c;

    sget-object v6, Le9c;->b:Le9c;

    new-instance v7, Lw8c;

    invoke-direct {v7, v3}, Lw8c;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v6, v7}, Ld9c;-><init>(Le9c;Lw8c;)V

    new-instance v3, Lb09;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v8}, Lb09;-><init>(Ld9c;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lc09;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v8, v6}, Lc09;-><init>(Ljava/util/List;ILd9c;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltw8;->h(Ljava/util/Map;)V

    :cond_44
    :goto_1b
    new-instance v1, Lac2;

    invoke-direct {v1, v5}, Lac2;-><init>(Ljb2;)V

    new-instance v2, Lbc2;

    invoke-direct {v2, v12, v13, v1}, Lbc2;-><init>(JLac2;)V

    invoke-virtual {v0, v12, v13, v2}, Leb2;->U(JLbc2;)V

    iget-object v2, v0, Leb2;->l:Lfq4;

    invoke-virtual {v2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La74;

    check-cast v2, Li64;

    iget-object v2, v2, Li64;->b:Lwoc;

    invoke-virtual {v2, v12, v13, v1}, Lwoc;->h(JLac2;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v13, v1}, Leb2;->g0(JZ)Lo72;

    move-result-object v1

    if-eqz v21, :cond_45

    iget-object v0, v0, Leb2;->m:Lrv0;

    new-instance v2, Lb9;

    iget-wide v3, v1, Lo72;->a:J

    invoke-direct {v2, v3, v4}, Lb9;-><init>(J)V

    invoke-virtual {v0, v2}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_45
    return-object v1
.end method

.method public final c(JLkb2;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Leb2;->M(JLkb2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lva2;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lva2;-><init>(Lkb2;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)Lpk9;
    .locals 3

    new-instance v0, Ljd0;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "storeChatsFromServer"

    invoke-virtual {p0, p1, v0}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk9;

    return-object p0
.end method

.method public final d(JLjava/util/List;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lma2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lma2;-><init>(ILjava/util/List;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Leb2;->h(JZLim3;)Lo72;

    new-instance p1, Li13;

    iget-wide v0, v0, Lo72;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Llw7;->o:Llw7;

    const/4 v1, 0x0

    const-string v2, "eb2"

    if-eqz p1, :cond_4

    sget-object v3, Ld86;->f:Lafa;

    const-string v4, "syncSelf("

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lafa;->a(Llw7;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Llw7;->Y:Llw7;

    invoke-virtual {v3, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "): self is locked! "

    invoke-static {v4, p1, v6}, Lew1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v2, v4, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p2}, Lehe;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_7

    sget-object p0, Ld86;->f:Lafa;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lafa;->a(Llw7;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Leb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Leb2;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_9

    sget-object p0, Ld86;->f:Lafa;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lafa;->a(Llw7;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Leb2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p2
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Leb2;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lea2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea2;-><init>(Leb2;I)V

    const-string v1, "awaitLoading"

    invoke-virtual {p0, v1, v0}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Loy1;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p2}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Lyb3;
    .locals 2

    iget-object p0, p0, Leb2;->j:Lnc3;

    iget-object v0, p0, Lnc3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnc3;->X:[Lmc3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnc3;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    sget-object p0, Lec3;->a:Lec3;

    :cond_0
    return-object p0
.end method

.method public final f0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Leb2;->l(Lo72;J)V

    iget-object p2, p0, Leb2;->p:Lfq4;

    invoke-virtual {p2}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik;

    iget-wide v0, p1, Lo72;->a:J

    check-cast p2, Lb6a;

    invoke-virtual {p2, v0, v1}, Lb6a;->q(J)J

    iget-object p0, p0, Leb2;->C:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb16;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide p1, p1, Lac2;->a:J

    invoke-interface {p0}, Lb16;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lbc2;Lvw8;)Lo72;
    .locals 7

    iget-object v0, p0, Leb2;->x:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd2;

    invoke-virtual {v0, p1, p2}, Lcd2;->b(Lbc2;Lvw8;)Lo72;

    move-result-object v5

    iget-wide v3, p1, Lfj0;->a:J

    new-instance v1, Lja2;

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lja2;-><init>(Leb2;JLo72;Z)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public final g0(JZ)Lo72;
    .locals 15

    move-wide/from16 v2, p1

    invoke-virtual/range {p0 .. p2}, Leb2;->C(J)Lo72;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Leb2;->A(J)Lbc2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v4, Lbc2;->b:Lac2;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v5, Lac2;->j:J

    iget-object v8, v0, Lo72;->b:Lac2;

    iget-wide v9, v8, Lac2;->j:J

    cmp-long v6, v6, v9

    const/4 v12, 0x1

    if-nez v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-wide v9, v5, Lac2;->K:J

    iget-wide v13, v8, Lac2;->K:J

    cmp-long v9, v9, v13

    if-nez v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget-wide v13, v5, Lac2;->f0:J

    iget-wide v7, v8, Lac2;->f0:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    move v7, v12

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_7

    if-eqz v9, :cond_7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget-object v8, v0, Lo72;->c:Lav8;

    invoke-virtual {v0}, Lo72;->F()Z

    move-result v6

    iget-object v7, p0, Leb2;->x:Lfq4;

    if-eqz v6, :cond_5

    if-nez v8, :cond_5

    iget-object v6, p0, Leb2;->s:Lfq4;

    invoke-virtual {v6}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltw8;

    iget-wide v9, v5, Lac2;->j:J

    invoke-virtual {v6, v2, v3, v9, v10}, Ltw8;->j(JJ)Lvw8;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd2;

    invoke-virtual {v6, v4, v5}, Lcd2;->b(Lbc2;Lvw8;)Lo72;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_6

    invoke-virtual {v7}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcd2;

    iget-object v6, p0, Leb2;->n:Lt9b;

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    move-object v2, v5

    move-wide v5, v6

    iget-object v7, v4, Lbc2;->b:Lac2;

    iget-object v9, v0, Lo72;->o:Lav8;

    iget-object v10, v0, Lo72;->X:Lav8;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lcd2;->a(JJLac2;Lav8;Lav8;Lav8;)Lo72;

    move-result-object v5

    iget-object v0, p0, Leb2;->r:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v5, v0}, Lo72;->n0(Lwn3;)V

    :cond_6
    move-object v4, v5

    new-instance v0, Lja2;

    move-object v1, p0

    move-wide/from16 v2, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lja2;-><init>(Leb2;JLo72;Z)V

    invoke-virtual {p0, v11, v0}, Leb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v4

    :cond_7
    :goto_4
    invoke-virtual {p0, v4, v11}, Leb2;->g(Lbc2;Lvw8;)Lo72;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    invoke-virtual {p0, v4, v11}, Leb2;->g(Lbc2;Lvw8;)Lo72;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v1, "chat is null for #"

    invoke-static {v2, v3, v1}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JZLim3;)Lo72;
    .locals 1

    invoke-virtual {p0, p1, p2}, Leb2;->A(J)Lbc2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leb2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leb2;->A(J)Lbc2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "changeChatField: chat with id = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "eb2"

    invoke-static {p1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lbc2;->b:Lac2;

    invoke-virtual {v0}, Lac2;->g()Ljb2;

    move-result-object v0

    :try_start_0
    invoke-interface {p4, v0}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lac2;

    invoke-direct {p4, v0}, Lac2;-><init>(Ljb2;)V

    new-instance v0, Lbc2;

    invoke-direct {v0, p1, p2, p4}, Lbc2;-><init>(JLac2;)V

    invoke-virtual {p0, p1, p2, v0}, Leb2;->U(JLbc2;)V

    iget-object p4, p0, Leb2;->w:Lfq4;

    invoke-virtual {p4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llmg;

    new-instance v0, Lbdd;

    invoke-direct {v0, p1, p2}, Lbdd;-><init>(J)V

    invoke-virtual {p4, v0}, Llmg;->a(Lubd;)V

    invoke-virtual {p0, p1, p2, p3}, Leb2;->g0(JZ)Lo72;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h0(JJ)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "updateChatLastSearchClickTime: chatId=%d, chatSearchClickTime=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Leb2;->A(J)Lbc2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbc2;->b:Lac2;

    iget-wide v0, v0, Lac2;->X:J

    cmp-long v0, v0, p3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr00;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4, v1}, Lr00;-><init>(JI)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(JLyb2;)Lo72;
    .locals 1

    new-instance v0, Lha2;

    invoke-direct {v0, p3}, Lha2;-><init>(Lyb2;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb2;->h(JZLim3;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final i0(JLac2;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "updateChatWriteTime: chatId=%d, chatWriteTime=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lac2;->Y:J

    cmp-long p3, v0, p4

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lr00;

    const/16 v0, 0x9

    invoke-direct {p3, p4, p5, v0}, Lr00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Leb2;->h(JZLim3;)Lo72;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLyb2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeDialogStatus, contactId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eb2"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Leb2;->F(J)Lo72;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lo72;->a:J

    invoke-virtual {p0, p1, p2, p3}, Leb2;->i(JLyb2;)Lo72;

    new-instance p3, Li13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p3}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(JLvw8;Z)Lo72;
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lvw8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLastMessage: chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageDb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", force = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eb2"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lta2;

    move-object v3, p0

    move-wide v6, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lta2;-><init>(Leb2;Lvw8;ZJ)V

    const/4 p0, 0x1

    invoke-virtual {v3, v6, v7, p0, v2}, Leb2;->h(JZLim3;)Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLqca;)V
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "Change draft: %d, draft = %s draftUpdateTime = %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lka2;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 p0, 0x0

    invoke-virtual {v4, p1, p2, p0, v3}, Leb2;->h(JZLim3;)Lo72;

    new-instance p0, Li13;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p1, v4, Leb2;->m:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lo72;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeMuteUntil, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lo72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", dontDisturbUntil = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "eb2"

    invoke-static {v3, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr00;

    const/4 v3, 0x2

    invoke-direct {v0, p2, p3, v3}, Lr00;-><init>(JI)V

    const/4 p2, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Leb2;->h(JZLim3;)Lo72;

    iget-object p3, p0, Leb2;->C:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb16;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v3, p1, Lac2;->a:J

    invoke-interface {p3}, Lb16;->a()V

    :cond_0
    new-instance p1, Li13;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;JJJ)V
    .locals 9

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "updateLastPushMessage %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Leb2;->z(J)Lo72;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "updateLastPushMessage: chat not found! %d"

    invoke-static {v1, p1, p2, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide p2, v0, Lo72;->a:J

    new-instance v3, Lxa2;

    move-object v6, p1

    move-wide v4, p4

    move-wide v7, p6

    invoke-direct/range {v3 .. v8}, Lxa2;-><init>(JLjava/lang/String;J)V

    invoke-virtual {p0, p2, p3, v2, v3}, Leb2;->h(JZLim3;)Lo72;

    new-instance p1, Li13;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNewMessages, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eb2"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lid0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lid0;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Leb2;->h(JZLim3;)Lo72;

    new-instance v0, Li13;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Li13;-><init>(Ljava/util/List;Z)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lo72;)Lo72;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lo72;->b:Lac2;

    iget-object v2, p1, Lo72;->c:Lav8;

    if-nez v2, :cond_3

    iget-wide v2, v1, Lac2;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lo72;->a:J

    invoke-virtual {p0, v2, v3}, Leb2;->X(J)Lbc2;

    move-result-object v2

    iget-object v3, p0, Leb2;->s:Lfq4;

    invoke-virtual {v3}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    iget-wide v4, v1, Lac2;->j:J

    invoke-virtual {v3, v4, v5}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "eb2"

    const-string v4, "checkChat! lastMessage is null but chat.data.getLastMessageId() not 0"

    invoke-static {v3, v0, v4, p1}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Leb2;->o:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls75;

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    const-string v3, "check.chat.error"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lxca;

    invoke-virtual {p1, v0}, Lxca;->c(Ljava/lang/Throwable;)V

    iget-wide v3, v2, Lfj0;->a:J

    invoke-virtual {p0, v3, v4, v2}, Leb2;->U(JLbc2;)V

    invoke-virtual {p0, v2, v1}, Leb2;->g(Lbc2;Lvw8;)Lo72;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final n0(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "updatePinMessage: chatId = %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Leb2;->g0(JZ)Lo72;

    return-void
.end method

.method public final o(JJ)V
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "clearChatInternal: id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Leb2;->v:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqa;

    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v2, v0, Lac2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcqa;->a(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Leb2;->J(J)Lfl9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfl9;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    new-instance v2, Lr00;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lr00;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Leb2;->h(JZLim3;)Lo72;

    invoke-virtual {p0, p1, p2, p3, p4}, Leb2;->r(JJ)I

    new-instance v1, Lr00;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p4, v2}, Lr00;-><init>(JI)V

    invoke-virtual {p0, p1, p2, v0, v1}, Leb2;->h(JZLim3;)Lo72;

    new-instance v3, Ldh9;

    const-wide/16 v6, 0x0

    sget-object v10, Lek4;->X:Lek4;

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v10}, Ldh9;-><init>(JJJLek4;)V

    iget-object p0, p0, Leb2;->m:Lrv0;

    invoke-virtual {p0, v3}, Lrv0;->c(Ljava/lang/Object;)V

    new-instance p1, Li13;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, p1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(JJJIZ)Lo72;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "updateReadMark: chatId=%d, userId=%d, mark=%d, newMessages=%d, notifySelfReadMarkChangedListener=%b"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lab2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lab2;-><init>(Leb2;JJILjava/util/concurrent/atomic/AtomicBoolean;Z)V

    invoke-virtual {p0, p1, p2, v9, v0}, Leb2;->h(JZLim3;)Lo72;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Leb2;->B:Lfq4;

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz9;

    move-wide v4, p5

    invoke-virtual {v1, p1, p2, v4, v5}, Laz9;->H(JJ)V

    :cond_0
    return-object v0
.end method

.method public final p(J)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "clearDraft, chatId = %d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "clearDraft: chat is null"

    invoke-static {v1, p2, p1, p0}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lo72;->b:Lac2;

    iget-wide v4, v0, Lac2;->c0:J

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Leb2;->k(JJLqca;)V

    return-void
.end method

.method public final r(JJ)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v2, "clearMessagesInChat id=%d, time=%d"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leb2;->s:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lek4;->X:Lek4;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Ltw8;->d(JJLek4;)I

    move-result p1

    move-wide v1, v2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Leb2;->v(JLjb2;J)V

    invoke-virtual {v0, v1, v2}, Leb2;->w(J)V

    return p1
.end method

.method public final s()V
    .locals 3

    iget-boolean v0, p0, Leb2;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    const/4 v2, 0x0

    iput-object v2, v1, Lo72;->p0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lo72;->q0:Ljava/lang/CharSequence;

    iput-object v2, v1, Lo72;->s0:Ljava/lang/CharSequence;

    iget-object v1, v1, Lo72;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Leb2;->m:Lrv0;

    new-instance v0, Li13;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(JLjb2;J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    sub-long/2addr p4, v1

    :cond_0
    iget-object v0, p0, Leb2;->s:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    add-long/2addr v1, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Ltw8;->r(JJ)Lvw8;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lg53;->w(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    move-result-object p4

    const-string p5, "eb2"

    const-string v1, "findAndUpdateFirstMessage, chatId = %d, time = %s, message = %s"

    invoke-static {p5, v1, p4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p4, 0x0

    if-nez p3, :cond_2

    if-eqz v0, :cond_1

    iget-wide p4, v0, Lfj0;->a:J

    :cond_1
    new-instance p3, Lr00;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5, v0}, Lr00;-><init>(JI)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Leb2;->h(JZLim3;)Lo72;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide p4, v0, Lfj0;->a:J

    :cond_3
    iput-wide p4, p3, Ljb2;->w:J

    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-object v0, p0, Leb2;->s:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lek4;->X:Lek4;

    invoke-virtual {v0, p1, p2, v1}, Ltw8;->p(JLek4;)Lvw8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Leb2;->j0(JLvw8;Z)Lo72;

    return-void
.end method

.method public final x(Llo0;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Leb2;->n:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    new-instance v2, Lov1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lov1;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Leb2;->L:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Leb2;->D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)Lcud;
    .locals 3

    iget-object v0, p0, Leb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leb2;->f()Lyb3;

    move-result-object v0

    new-instance v1, Lpa2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpa2;-><init>(Leb2;JI)V

    new-instance p1, Ls3a;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqc3;

    invoke-direct {p2, p1, v0}, Lqc3;-><init>(Lcud;Lyb3;)V

    iget-object p0, p0, Leb2;->y:Lqxc;

    invoke-virtual {p2, p0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)Lo72;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Leb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Leb2;->e()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

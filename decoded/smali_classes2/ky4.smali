.class public final Lky4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw8;

.field public final b:Leb2;

.field public final c:Lz8b;

.field public final d:Lrv0;

.field public final e:Lc53;


# direct methods
.method public constructor <init>(Ltw8;Leb2;Lz8b;Lrv0;Lc53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky4;->a:Ltw8;

    iput-object p2, p0, Lky4;->b:Leb2;

    iput-object p3, p0, Lky4;->c:Lz8b;

    iput-object p4, p0, Lky4;->d:Lrv0;

    iput-object p5, p0, Lky4;->e:Lc53;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lk09;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Lky4;->c:Lz8b;

    iget-object v0, v0, Lz8b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lky4;->e:Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->k()J

    move-result-wide v4

    new-instance v0, Ljy4;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Ljy4;-><init>(Lky4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lk09;)V

    iget-object v1, p0, Lky4;->a:Ltw8;

    iget-object v4, v1, Ltw8;->a:La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->c:Lopc;

    iget-object v4, v4, Lopc;->a:Lbpc;

    invoke-virtual {v4}, Lbpc;->m()Lapc;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lvoc;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {v4, v5}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Lky4;->b:Leb2;

    invoke-virtual {v0, v11, v12}, Leb2;->C(J)Lo72;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lo72;->b:Lac2;

    iget-wide v7, v5, Lac2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Ltw8;->q(J)Lvw8;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Leb2;->j0(JLvw8;Z)Lo72;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lo72;->b:Lac2;

    iget-wide v4, v4, Lac2;->K:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Leb2;->n0(J)V

    :cond_1
    new-instance v0, Lxdf;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lxdf;-><init>(JJI)V

    iget-object v1, p0, Lky4;->d:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

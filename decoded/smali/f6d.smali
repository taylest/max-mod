.class public final Lf6d;
.super Ld6d;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt7c;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    invoke-direct/range {v0 .. v16}, Ld6d;-><init>(Lt7c;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lf6d;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lf6d;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final i(Lqkc;J)Lt7c;
    .locals 2

    iget-wide v0, p0, Ld6d;->d:J

    sub-long/2addr p2, v0

    long-to-int p1, p2

    iget-object p0, p0, Lf6d;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7c;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

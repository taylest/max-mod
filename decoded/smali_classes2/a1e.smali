.class public abstract La1e;
.super Le1e;
.source "SourceFile"


# instance fields
.field public final h:Ljava/math/BigInteger;

.field public final i:Ljava/math/BigInteger;

.field public final j:Ljava/math/BigInteger;

.field public final k:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JLjava/lang/String;Lmwg;)V
    .locals 8

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Le1e;-><init>(IIJLjava/lang/String;Ljava/lang/String;Lmwg;)V

    iput-object p5, p0, La1e;->h:Ljava/math/BigInteger;

    iput-object p6, p0, La1e;->i:Ljava/math/BigInteger;

    iput-object p7, p0, La1e;->j:Ljava/math/BigInteger;

    move-wide/from16 p1, p8

    iput-wide p1, p0, La1e;->k:J

    return-void
.end method

.class public Lav8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo6;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public final X:La9b;

.field public final Y:Lmz8;

.field public final Z:Lo09;

.field public final a:Lvw8;

.field public final b:Lmm3;

.field public final c:Lvy8;

.field public final n0:Lus2;

.field public final o:Lav8;


# direct methods
.method public constructor <init>(Lvw8;Lmm3;Lvy8;Lav8;La9b;Lmz8;Lo09;Lus2;)V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lav8;-><init>(Lvw8;Lmm3;Lvy8;Lav8;La9b;Lmz8;Lo09;Lus2;I)V

    return-void
.end method

.method public constructor <init>(Lvw8;Lmm3;Lvy8;Lav8;La9b;Lmz8;Lo09;Lus2;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lav8;->a:Lvw8;

    .line 4
    iput-object p2, p0, Lav8;->b:Lmm3;

    .line 5
    iput-object p3, p0, Lav8;->c:Lvy8;

    .line 6
    iput-object p4, p0, Lav8;->o:Lav8;

    .line 7
    iput-object p5, p0, Lav8;->X:La9b;

    .line 8
    iput-object p6, p0, Lav8;->Y:Lmz8;

    .line 9
    iput-object p7, p0, Lav8;->Z:Lo09;

    .line 10
    iput-object p8, p0, Lav8;->n0:Lus2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lfog;->o(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "av8"

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Ld86;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lav8;
    .locals 2

    iget-object p0, p0, Lav8;->c:Lvy8;

    if-eqz p0, :cond_0

    iget v0, p0, Lvy8;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvy8;->c:Lav8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lo72;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lav8;->X:La9b;

    iput-object p1, p0, La9b;->f:Lo72;

    iget-object v0, p0, La9b;->a:Lofa;

    invoke-virtual {v0}, Lofa;->f()I

    move-result v1

    invoke-virtual {v0}, Lofa;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La9b;->i(Lo72;II)V

    invoke-virtual {p0, p1}, La9b;->g(Lo72;)V

    iget-object p0, p0, La9b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Lo72;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lav8;->Z:Lo09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo72;->H()Z

    move-result v1

    iget-object v2, p0, Lav8;->a:Lvw8;

    if-eqz v1, :cond_0

    iget v1, v2, Lvw8;->P0:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo72;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v2, Lvw8;->X:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lo09;->a:Lfq4;

    sget-object v3, Lo09;->b:[Lsf7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lav8;->b:Lmm3;

    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lav8;->b:Lmm3;

    iget-boolean p0, p0, Lmm3;->Y:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-object p0, p0, Lav8;->a:Lvw8;

    iget-wide v0, p0, Lfj0;->a:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lav8;->a:Lvw8;

    iget-object v0, p0, Lvw8;->M0:Lfk4;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfk4;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lvw8;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Message{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lav8;->a:Lvw8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

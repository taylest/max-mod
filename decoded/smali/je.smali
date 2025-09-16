.class public final Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy0;
.implements Lqd5;


# static fields
.field public static final Y:Le7;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje;->Y:Le7;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lje;->b:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lje;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lgl4;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, v0, Lgl4;->a:Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lgl4;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, Lje;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje;->c:Ljava/lang/Object;

    iput-object p3, p0, Lje;->o:Ljava/lang/Object;

    iput-object p4, p0, Lje;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lje;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lno0;Lke;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lje;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lje;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lje;->a:Z

    .line 6
    new-instance p1, Lqfd;

    invoke-direct {p1, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lje;->X:Ljava/lang/Object;

    .line 7
    new-instance v0, Lv76;

    invoke-direct {v0, p2, p3, p1}, Lv76;-><init>(Lke;ZLqfd;)V

    .line 8
    iput-object v0, p0, Lje;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxd8;->b:Lwd8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lje;->b:Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lje;->c:Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lje;->o:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0}, Lxd8;->W(Lqd5;)V

    .line 14
    new-instance v3, Le7;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_0
    iget-object v4, v1, Lxd8;->a:Lmd5;

    .line 17
    iget-object v5, v2, Lwd8;->b:Loe4;

    .line 18
    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-interface {v4, v5, v3}, Lmd5;->X(Lod5;Le7;)I

    move-result v4

    .line 19
    iget-boolean v5, v0, Lje;->a:Z

    if-eqz v5, :cond_0

    iget-object v7, v0, Lje;->X:Ljava/lang/Object;

    check-cast v7, Ln5d;

    if-nez v7, :cond_3

    :cond_0
    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 20
    iget-wide v4, v3, Le7;->a:J

    .line 21
    iget-object v7, v2, Lwd8;->a:Lgd4;

    .line 22
    invoke-virtual {v7}, Lgd4;->getUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v2}, Lwd8;->close()V

    .line 24
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    new-instance v8, Ly64;

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v4

    .line 26
    invoke-direct/range {v8 .. v20}, Ly64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    invoke-virtual {v2, v8}, Lwd8;->F(Ly64;)J

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eq v4, v6, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    new-instance v0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaException;

    .line 30
    iget-object v1, v1, Lxd8;->c:Landroid/net/Uri;

    .line 31
    const-string v2, "Invalid media specified="

    .line 32
    invoke-static {v1, v2}, Lfge;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcy0;I)I
    .locals 4

    iget v0, p0, Lcy0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcy0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcy0;->e:Lyc4;

    invoke-static {p0}, Lwv3;->a(Lwv3;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcy0;->e:Lyc4;

    invoke-virtual {p0}, Lyc4;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static l(ILjava/io/DataInputStream;)Lcy0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lyv3;

    invoke-direct {v2}, Lyv3;-><init>()V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lyv3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyc4;->c:Lyc4;

    invoke-virtual {p0, v2}, Lyc4;->b(Lyv3;)Lyc4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrx5;->a(Ljava/io/DataInputStream;)Lyc4;

    move-result-object p0

    :goto_0
    new-instance p1, Lcy0;

    invoke-direct {p1, v0, v1, p0}, Lcy0;-><init>(ILjava/lang/String;Lyc4;)V

    return-object p1
.end method


# virtual methods
.method public A(II)Lb3f;
    .locals 1

    new-instance p1, Lyd8;

    invoke-direct {p1}, Lyd8;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object p0, p0, Lje;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public N(Ln5d;)V
    .locals 0

    iput-object p1, p0, Lje;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lje;->o:Ljava/lang/Object;

    check-cast v0, Lgl4;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lgl4;->K()Lmy;

    move-result-object v2

    iget-object v3, p0, Lje;->X:Ljava/lang/Object;

    check-cast v3, Lpnc;

    if-nez v3, :cond_0

    new-instance v3, Lpnc;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lpnc;-><init>(Ljava/io/OutputStream;I)V

    iput-object v3, p0, Lje;->X:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lpnc;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lje;->X:Ljava/lang/Object;

    check-cast v2, Lpnc;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy0;

    iget v6, v5, Lcy0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lcy0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lcy0;->e:Lyc4;

    invoke-static {v6, v3}, Lrx5;->b(Lyc4;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lje;->c(Lcy0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lgl4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Laif;->a:I

    iput-boolean v2, p0, Lje;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Laif;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public b(Lcy0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lje;->a:Z

    return-void
.end method

.method public d(Lcy0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lje;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    check-cast p0, Lgl4;

    iget-object v0, p0, Lgl4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lje;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lje;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lje;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lje;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxoc;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v2, v0}, Lxoc;->i(Lorg/json/JSONObject;)Ln3f;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lxoc;->a:Ljava/lang/Object;

    check-cast v2, Ld7c;

    const-string v4, "RoomPartsUpdateParser"

    const-string v5, "Room participants update parse error"

    invoke-interface {v2, v4, v5, v0}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v1, Lje;->X:Ljava/lang/Object;

    check-cast v1, Lym1;

    iget-object v2, v1, Lym1;->g:Lgl4;

    iget-object v4, v2, Lgl4;->b:Ljava/lang/Object;

    check-cast v4, Lky0;

    iget-object v5, v1, Lym1;->e:Lyd1;

    iget-object v6, v1, Lym1;->c:Lplg;

    iget v7, v0, Ln3f;->b:I

    iget-object v8, v0, Ln3f;->c:Ljava/lang/Object;

    iget-object v9, v1, Lym1;->b:Lfh1;

    iget-object v10, v9, Lfh1;->a:Lah1;

    iget-object v11, v10, Lah1;->a:Lwg1;

    invoke-static {v8, v11}, Lj73;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Ln3f;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Ln3f;->o:Ljava/lang/Object;

    check-cast v13, Lned;

    invoke-virtual {v9, v13, v12}, Lfh1;->l(Lned;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Ln3f;->X:Ljava/lang/Object;

    check-cast v0, Lplg;

    if-eqz v0, :cond_2

    iget-object v12, v0, Lplg;->b:Ljava/lang/Object;

    invoke-virtual {v9, v13, v12}, Lfh1;->g(Lned;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v0, v0, Lplg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyg1;

    iget-object v14, v5, Lyd1;->n:Lqsa;

    iget-object v15, v12, Lyg1;->b:Lwg1;

    invoke-virtual {v14, v15, v12}, Lqsa;->onStateChanged(Lwg1;Lyg1;)V

    goto :goto_1

    :cond_2
    instance-of v0, v13, Lmed;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v15, v13

    check-cast v15, Lmed;

    new-instance v16, Ley4;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ley4;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ley4;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Ley4;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Ley4;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ley4;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ley4;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v14, Liud;

    invoke-direct {v14, v12}, Liud;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    new-instance v14, Li30;

    const/16 v24, 0x1

    invoke-direct/range {v14 .. v24}, Li30;-><init>(Lmed;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Z)V

    invoke-virtual {v6, v14}, Lplg;->m(Li30;)Lqm1;

    :goto_2
    const-string v12, "get-rooms"

    const-string v14, "command"

    const-string v15, "Signaling is not ready or released"

    if-eqz v11, :cond_8

    iget-object v11, v9, Lfh1;->k:Lned;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v9, Lfh1;->k:Lned;

    invoke-static {v11, v13}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v13}, Lfh1;->m(Lned;)V

    iget-object v5, v5, Lyd1;->f:Lsed;

    new-instance v11, Ltm1;

    if-eqz v0, :cond_6

    move-object v3, v13

    check-cast v3, Lmed;

    invoke-virtual {v6, v3}, Lplg;->v(Lmed;)Lhed;

    move-result-object v3

    :cond_6
    invoke-direct {v11, v13, v3}, Ltm1;-><init>(Lned;Lhed;)V

    invoke-virtual {v5, v11}, Lsed;->onCurrentParticipantActiveRoomChanged(Ltm1;)V

    :goto_3
    invoke-virtual {v10}, Lah1;->a()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Liq8;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v1}, Liq8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Liq8;

    const/16 v10, 0x1a

    invoke-direct {v5, v10, v1}, Liq8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lky0;->b:Lez0;

    iget-object v4, v4, Lez0;->g:Lmsd;

    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lty0;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v5, v3, v12}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lyy0;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v5, v12}, Lyy0;-><init>(Ljava/lang/Object;Lma6;I)V

    invoke-virtual {v4, v10, v11, v3}, Lmsd;->j(Lorg/json/JSONObject;Llsd;Llsd;)V

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    move-object v3, v13

    check-cast v3, Lmed;

    invoke-virtual {v6, v3}, Lplg;->v(Lmed;)Lhed;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lhed;->f:Lwg1;

    if-eqz v3, :cond_a

    iget-object v5, v9, Lfh1;->k:Lned;

    invoke-virtual {v9, v5}, Lfh1;->d(Lned;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Liq8;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v1}, Liq8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Liq8;

    const/16 v10, 0x1a

    invoke-direct {v5, v10, v1}, Liq8;-><init>(ILjava/lang/Object;)V

    iget-object v4, v4, Lky0;->b:Lez0;

    iget-object v4, v4, Lez0;->g:Lmsd;

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Liq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lty0;

    const/4 v12, 0x2

    invoke-direct {v11, v2, v5, v3, v12}, Lty0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lyy0;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v5, v12}, Lyy0;-><init>(Ljava/lang/Object;Lma6;I)V

    invoke-virtual {v4, v10, v11, v3}, Lmsd;->j(Lorg/json/JSONObject;Llsd;Llsd;)V

    :cond_a
    :goto_5
    iget-object v2, v9, Lfh1;->k:Lned;

    invoke-virtual {v9, v2}, Lfh1;->d(Lned;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v9, Lfh1;->k:Lned;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eq v7, v2, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lym1;->f:Lplg;

    new-instance v3, Lwh6;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v13}, Lwh6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ld14;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v13}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Liq8;

    const/16 v8, 0x18

    invoke-direct {v5, v8, v1}, Liq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Lplg;->I(Lwh6;Ld14;Liq8;)V

    :cond_b
    if-eqz v0, :cond_c

    move-object v15, v13

    check-cast v15, Lmed;

    new-instance v16, Ley4;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Ley4;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ley4;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Ley4;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Ley4;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ley4;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ley4;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Liud;

    invoke-direct {v1, v0}, Liud;-><init>(Ljava/lang/Object;)V

    new-instance v14, Li30;

    const/16 v24, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v24}, Li30;-><init>(Lmed;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Lbsa;Z)V

    invoke-virtual {v6, v14}, Lplg;->m(Li30;)Lqm1;

    :cond_c
    :goto_6
    return-void
.end method

.method public i(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lje;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr76;->l(Z)V

    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lje;->o:Ljava/lang/Object;

    check-cast v2, Lgl4;

    iget-object v3, v2, Lgl4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lgl4;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lgl4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Laif;->g(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lje;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Laif;->a:I

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-object v3, v6

    goto :goto_7

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lje;->l(ILjava/io/DataInputStream;)Lcy0;

    move-result-object v8

    iget-object v9, v8, Lcy0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lcy0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lje;->c(Lcy0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-object v3, p0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p0}, Laif;->g(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_5
    invoke-static {p0}, Laif;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Laif;->g(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_3
    :goto_7
    if-eqz v3, :cond_c

    invoke-static {v3}, Laif;->g(Ljava/io/Closeable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 3

    iget-boolean v0, p0, Lje;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lje;->b:Ljava/lang/Object;

    check-cast v0, La43;

    :try_start_0
    invoke-virtual {v0, p1}, La43;->d(Lorg/json/JSONObject;)Lak8;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, La43;->b:Ljava/lang/Object;

    check-cast v0, Ld7c;

    const-string v1, "SessionRoomParser"

    const-string v2, "Can\'t parse rooms update notification"

    invoke-interface {v0, v1, v2, p1}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lje;->X:Ljava/lang/Object;

    check-cast p0, Lym1;

    iget-object p1, p1, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqed;

    invoke-virtual {p0, v0}, Lym1;->d(Lqed;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    check-cast p0, Lgl4;

    iget-object v0, p0, Lgl4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lgl4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;I)Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lje;->o:Ljava/lang/Object;

    check-cast p0, Lv76;

    invoke-virtual {p0, p1, p2}, Lv76;->u(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ltd5;->a:Lxw7;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lxw7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltd5;->a:Lxw7;

    const-class v0, Lje;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, p0}, Lxw7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lje;->a:Z

    return-void
.end method

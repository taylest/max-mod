.class public abstract La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewc;


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:[F

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La94;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, La94;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, La94;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, La94;->d:[[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, La94;->e:[F

    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La94;->f:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La94;->g:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La94;->h:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final A(Lpk9;)[B
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lpk9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lpk9;->d:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lpk9;->b:[J

    iget-object p0, p0, Lpk9;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-virtual {v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    shr-long/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v1, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/optColor: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static C(Ljava/lang/String;)Lhf9;
    .locals 18

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lbp;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    sget-object v2, Lj07;->b:Ldv5;

    sget-object v2, Lqic;->X:Lqic;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lbp;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    sget-object v8, La94;->f:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    sget-object v8, La94;->g:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-static {v0, v8}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_1
    move-wide v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    sget-object v8, La94;->h:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-static {v0, v8}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Lgf9;

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-string v15, "image/jpeg"

    invoke-direct/range {v12 .. v17}, Lgf9;-><init>(JLjava/lang/String;J)V

    move-object v2, v12

    new-instance v9, Lgf9;

    const-string v12, "video/mp4"

    invoke-direct/range {v9 .. v14}, Lgf9;-><init>(JLjava/lang/String;J)V

    invoke-static {v2, v9}, Lj07;->n(Ljava/lang/Object;Ljava/lang/Object;)Lqic;

    move-result-object v2

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lj07;->b:Ldv5;

    sget-object v2, Lqic;->X:Lqic;

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lbp;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, La94;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lqic;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lbp;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, La94;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lqic;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lbp;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    :cond_b
    new-instance v0, Lhf9;

    invoke-direct {v0, v6, v7, v2}, Lhf9;-><init>(JLqic;)V

    return-object v0

    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lqic;
    .locals 12

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v0

    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, v1}, Lbp;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v3}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v4}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5}, Lbp;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lgf9;

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    move-wide v10, v7

    move-wide v7, v2

    invoke-direct/range {v6 .. v11}, Lgf9;-><init>(JLjava/lang/String;J)V

    invoke-virtual {v0, v6}, La07;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lqic;->X:Lqic;

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lbp;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lh07;->h()Lqic;

    move-result-object p0

    return-object p0
.end method

.method public static E([B)Lg38;
    .locals 6

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lwmc;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lwmc;-><init>(J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lg38;

    const/16 v2, 0x1b

    invoke-direct {p0, v0, v2, v1}, Lg38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final F(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Lpx5;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lb38;->H(II)Lr67;

    move-result-object v1

    invoke-virtual {v1}, Lp67;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lq67;

    iget-boolean v2, v2, Lq67;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lq67;

    invoke-virtual {v2}, Lq67;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lpx5;->valueOf(Ljava/lang/String;)Lpx5;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lanc;

    invoke-direct {v3, v2}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    instance-of v3, v2, Lanc;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lpx5;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final G(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La94;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lanc;

    invoke-direct {v2, v1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La94;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static J()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "@"

    invoke-static {v6, v0, v4, v3}, Lfge;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Llw3;
    .locals 1

    sget-object v0, Ltw3;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lrw3;

    invoke-direct {p0}, Lrw3;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Li02;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Li02;-><init>(I)V

    return-object p0
.end method

.method public static final varargs c([Lura;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lura;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lura;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    const-class v8, Landroid/os/Parcelable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value array type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Ldv0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Ldv0;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final d([B)Lpk9;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Llz7;->a()Lpk9;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpk9;->e(J)I

    move-result v3

    iget-object v4, v0, Lpk9;->b:[J

    aput-wide v1, v4, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "#FF"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return p2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_2

    const-string p2, "#"

    invoke-static {p0, p2}, Lqde;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "TamThemeFactory/color: error while parse color by key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static g(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Ldyd;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ELF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbyd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\\P{ASCII}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    new-instance v0, Lbyd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupted lib name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldyd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ldqe;
    .locals 50

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v1, 0x1

    if-gt v6, v1, :cond_2

    const-string v1, "night"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lrs9;->e0:Lrs9;

    goto :goto_0

    :cond_0
    sget-object v1, Lxh4;->e0:Lxh4;

    :goto_0
    const-string v2, "colors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lf83;

    const-string v4, "accent"

    iget v8, v1, Ldqe;->k:I

    invoke-static {v2, v4, v8}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const-string v4, "accentText"

    iget v9, v1, Ldqe;->l:I

    invoke-static {v2, v4, v9}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const-string v4, "background"

    iget v10, v1, Ldqe;->m:I

    invoke-static {v2, v4, v10}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string v4, "bubbleBorder"

    iget v11, v1, Ldqe;->p:I

    invoke-static {v2, v4, v11}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v4, "bubbleBorderHighLight"

    iget v12, v1, Ldqe;->n:I

    invoke-static {v2, v4, v12}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const-string v4, "bubbleClickableBackground"

    iget v13, v1, Ldqe;->o:I

    invoke-static {v2, v4, v13}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const-string v4, "bubbleControlBackground"

    iget v14, v1, Ldqe;->q:I

    invoke-static {v2, v4, v14}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v14

    const-string v4, "bubbleControlsText"

    iget v15, v1, Ldqe;->s:I

    invoke-static {v2, v4, v15}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v15

    const-string v4, "bubbleDecoratorBackground"

    move/from16 p0, v5

    iget v5, v1, Ldqe;->r:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v16

    const-string v4, "bubbleDecoratorText"

    iget v5, v1, Ldqe;->t:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v17

    const-string v4, "bubbleOuterBorder"

    iget v5, v1, Ldqe;->u:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v18

    const-string v4, "bubbleSecondaryText"

    iget v5, v1, Ldqe;->v:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v19

    const-string v4, "buttonTint"

    iget v5, v1, Ldqe;->w:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v20

    const-string v4, "chatBackground"

    iget v5, v1, Ldqe;->x:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v21

    const-string v4, "destructive"

    iget v5, v1, Ldqe;->y:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v22

    const-string v4, "lightBadgeBackground"

    iget v5, v1, Ldqe;->z:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v23

    const-string v4, "highlightBackground"

    iget v5, v1, Ldqe;->A:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v24

    const-string v4, "incomingBubbleBackground"

    iget v5, v1, Ldqe;->B:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v25

    const-string v4, "incomingBubbleBackgroundHighlighted"

    iget v5, v1, Ldqe;->C:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v26

    const-string v4, "outgoingBubbleBackground"

    iget v5, v1, Ldqe;->D:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v27

    const-string v4, "outgoingBubbleBackgroundHighlighted"

    iget v5, v1, Ldqe;->E:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v28

    const-string v4, "primaryText"

    iget v5, v1, Ldqe;->F:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v29

    const-string v4, "profileBackground"

    iget v5, v1, Ldqe;->G:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v30

    const-string v4, "secondaryBackground"

    iget v5, v1, Ldqe;->H:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v31

    const-string v4, "secondaryButton"

    iget v5, v1, Ldqe;->I:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v32

    const-string v4, "secondaryText"

    iget v5, v1, Ldqe;->J:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v33

    const-string v4, "separatorBackground"

    iget v5, v1, Ldqe;->K:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v34

    const-string v4, "statusBarBackground"

    iget v5, v1, Ldqe;->L:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v35

    const-string v4, "tertiaryText"

    iget v5, v1, Ldqe;->M:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v36

    const-string v4, "toolBarBackground"

    iget v5, v1, Ldqe;->N:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v37

    const-string v4, "unreadBackground"

    iget v5, v1, Ldqe;->O:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v38

    const-string v4, "unreadBackgroundMuted"

    iget v5, v1, Ldqe;->P:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v39

    const-string v4, "unreadText"

    iget v5, v1, Ldqe;->Q:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v40

    const-string v4, "callAccent"

    iget v5, v1, Ldqe;->R:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v41

    const-string v4, "callBackground"

    iget v5, v1, Ldqe;->S:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v42

    const-string v4, "callControl"

    iget v5, v1, Ldqe;->T:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v43

    const-string v4, "groupCallBackground"

    iget v5, v1, Ldqe;->U:I

    invoke-static {v2, v4, v5}, La94;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v44

    const-string v4, "switchThumb"

    iget-object v5, v1, Ldqe;->V:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, La94;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v45

    const-string v4, "switchThumbChecked"

    iget-object v5, v1, Ldqe;->W:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, La94;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v46

    const-string v4, "switchTrack"

    iget-object v5, v1, Ldqe;->X:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, La94;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v47

    const-string v4, "switchTrackChecked"

    iget-object v5, v1, Ldqe;->Y:Ljava/lang/Integer;

    invoke-static {v2, v4, v5}, La94;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v48

    const-string v4, "switchTint"

    iget-object v1, v1, Ldqe;->Z:Ljava/lang/Integer;

    invoke-static {v2, v4, v1}, La94;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v49

    invoke-direct/range {v7 .. v49}, Lf83;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Ldqe;

    const-string v1, "author"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ttstyle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    :goto_1
    sget-object v9, Lme9;->X:Lzs0;

    sget-object v10, Lme9;->o:Lzs0;

    move/from16 v5, p0

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v10}, Ldqe;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lf83;Lzs0;Lzs0;)V

    return-object v2

    :cond_2
    new-instance v0, Lru/ok/tamtam/themes/IncorrectThemeVersionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/themes/ParseThemeJsonException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Landroid/view/View;Lk5f;IIFFFFLandroid/animation/TimeInterpolator;Liwd;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Lk5f;->b:Landroid/view/View;

    sget v3, Ldyb;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Ll5f;

    iget-object p1, p1, Lk5f;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Ll5f;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, La5f;->a(Ly4f;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final k(Landroid/widget/TextView;)Lfyf;
    .locals 2

    new-instance v0, Lfyf;

    invoke-direct {v0, p0}, Lfyf;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v1, p0, Lf4a;

    if-eqz v1, :cond_0

    check-cast p0, Lf4a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lf4a;->setObserverSpanListener(Lfyf;)V

    :cond_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lw06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw06;-><init>(I)V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Lpx5;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lw06;->b:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lpx5;->x0:Lpx5;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Lw25;->a:Lw25;

    return-object p0
.end method

.method public static final o([B)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lw06;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw06;-><init>(I)V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    invoke-static {v0}, Lpfd;->n(Lw06;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Le35;->a:Le35;

    return-object p0
.end method

.method public static final p([B)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lw06;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw06;-><init>(I)V

    invoke-static {v0, p0}, Lkz8;->mergeFrom(Lkz8;[B)Lkz8;

    invoke-static {v0}, Lpfd;->o(Lw06;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method

.method public static synthetic q(Lva6;Lj04;III)Lfq5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lp25;->a:Lp25;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lva6;->e(Lj04;II)Lfq5;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lso8;
    .locals 10

    sget-object v0, Lso8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lso8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v7, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v9, "\'"

    invoke-static {v7, v9, v8}, Lyde;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lso8;

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v3, v1}, Lso8;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No subtype found for: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Ljava/lang/String;IIF)I
    .locals 73

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget v3, Laif;->a:I

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "x"

    invoke-static {v5, v1, v2, v6}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move/from16 v0, v18

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "c2.qti.hevc.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "c2.qti.avc.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "OMX.Exynos.HEVC.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v7, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v7, "OMX.hisi.video.encoder.avc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "c2.exynos.h264.encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v7, "OMX.qcom.video.encoder.hevc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v7, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v15

    goto :goto_1

    :sswitch_8
    const-string v7, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v0, v16

    goto :goto_1

    :sswitch_9
    const-string v7, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v0, v17

    :goto_1
    const/16 v19, 0xd

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/16 v22, 0xa

    const-string v7, "Pixel 4"

    const-string v8, "3840x2160"

    const-string v9, "1280x720"

    const-string v10, "640x480"

    const-string v11, "1920x1080"

    const/16 v12, 0x1c

    const-wide v23, 0x3fbae147ae147ae1L    # 0.105

    const-wide v25, 0x3fd30a3d70a3d70aL    # 0.2975

    const-wide v27, 0x3fb64840e1719f80L    # 0.08704

    const-wide v29, 0x3fc9c28f5c28f5c3L    # 0.20125

    const-wide v31, 0x3fc428f5c28f5c29L    # 0.1575

    const-wide v33, 0x3fe2333333333333L    # 0.56875

    const-wide v35, 0x3fc1eb851eb851ecL    # 0.14

    const-wide v37, 0x3fd7cce1c58255b0L    # 0.37188

    const-wide v39, 0x3ff0cccccccccccdL    # 1.05

    const-wide/high16 v41, 0x3fdc000000000000L    # 0.4375

    const-wide v43, 0x3fd0cccccccccccdL    # 0.2625

    const-wide v45, 0x3fc8a3d70a3d70a4L    # 0.1925

    const-wide v47, 0x3ff6666666666666L    # 1.4

    const-wide v49, 0x3fd547ae147ae148L    # 0.3325

    const-wide v51, 0x3fd428f5c28f5c29L    # 0.315

    const-wide v53, 0x3fe0cccccccccccdL    # 0.525

    const-wide v55, 0x3fc6666666666666L    # 0.175

    const-wide v57, 0x3fd9333333333333L    # 0.39375

    const/16 v13, 0x3c

    const-wide v60, 0x3fcd1eb851eb851fL    # 0.2275

    const/16 v14, 0x1e

    const-wide v63, 0x3fd6666666666666L    # 0.35

    const-wide v65, 0x3fcf5c28f5c28f5cL    # 0.245

    const-wide v67, 0x3fd1eb851eb851ecL    # 0.28

    const-wide v69, 0x3fe6666666666666L    # 0.7

    const-wide v71, 0x3fcae147ae147ae1L    # 0.21

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_2
    :pswitch_0
    move-wide/from16 v23, v47

    goto/16 :goto_61

    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_61

    :cond_b
    const-wide v23, 0x3fb6666666666666L    # 0.0875

    goto/16 :goto_61

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Pixel 5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_3
    :pswitch_4
    move-wide/from16 v23, v67

    goto/16 :goto_61

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    goto :goto_3

    :cond_e
    if-eq v6, v14, :cond_f

    goto :goto_4

    :cond_f
    :goto_5
    :pswitch_5
    move-wide/from16 v23, v71

    goto/16 :goto_61

    :cond_10
    :goto_6
    :pswitch_6
    move-wide/from16 v23, v60

    goto/16 :goto_61

    :pswitch_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_7
    move/from16 v8, v18

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "Pixel 3 XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/16 v8, 0xe

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "Pixel 5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v8, v19

    goto/16 :goto_8

    :sswitch_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v8, v20

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "Pixel 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v8, v21

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "SM-S908U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    move/from16 v8, v22

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "SM-G998U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    const/16 v8, 0x9

    goto/16 :goto_8

    :sswitch_10
    const-string v0, "SM-G991U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    const/16 v8, 0x8

    goto/16 :goto_8

    :sswitch_11
    const-string v0, "SM-F926U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    const/4 v8, 0x7

    goto :goto_8

    :sswitch_12
    const-string v0, "SM-F711U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x6

    goto :goto_8

    :sswitch_13
    const-string v0, "Pixel 5a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v8, 0x5

    goto :goto_8

    :sswitch_14
    const-string v0, "Pixel 4a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const/4 v8, 0x4

    goto :goto_8

    :sswitch_15
    const-string v0, "Pixel 3a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    const/4 v8, 0x3

    goto :goto_8

    :sswitch_16
    const-string v0, "SM-A528B"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move v8, v15

    goto :goto_8

    :sswitch_17
    const-string v0, "Pixel 4a (5G)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    move/from16 v8, v16

    goto :goto_8

    :sswitch_18
    const-string v0, "Pixel 3a XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move/from16 v8, v17

    :goto_8
    packed-switch v8, :pswitch_data_2

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    if-eq v6, v14, :cond_f

    goto/16 :goto_4

    :pswitch_9
    const-wide v23, 0x3fca52157689ca19L    # 0.20563

    goto/16 :goto_61

    :cond_21
    :goto_9
    :pswitch_a
    move-wide/from16 v23, v35

    goto/16 :goto_61

    :cond_22
    :goto_a
    :pswitch_b
    move-wide/from16 v23, v29

    goto/16 :goto_61

    :cond_23
    :goto_b
    :pswitch_c
    move-wide/from16 v23, v65

    goto/16 :goto_61

    :pswitch_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_c
    move/from16 v59, v18

    goto :goto_d

    :sswitch_19
    const-string v0, "Pixel 4 XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_c

    :cond_24
    const/16 v59, 0x6

    goto :goto_d

    :sswitch_1a
    const-string v0, "Pixel 5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    const/16 v59, 0x5

    goto :goto_d

    :sswitch_1b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_c

    :cond_26
    const/16 v59, 0x4

    goto :goto_d

    :sswitch_1c
    const-string v0, "SM-G991U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    const/16 v59, 0x3

    goto :goto_d

    :sswitch_1d
    const-string v0, "SM-F926U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_c

    :cond_28
    move/from16 v59, v15

    goto :goto_d

    :sswitch_1e
    const-string v0, "SM-F711U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    move/from16 v59, v16

    goto :goto_d

    :sswitch_1f
    const-string v0, "Pixel 5a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_c

    :cond_2a
    move/from16 v59, v17

    :goto_d
    packed-switch v59, :pswitch_data_3

    :cond_2b
    :goto_e
    :pswitch_e
    move-wide/from16 v23, v69

    goto/16 :goto_61

    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_2c
    :goto_f
    :pswitch_11
    move-wide/from16 v23, v63

    goto/16 :goto_61

    :pswitch_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_e

    :pswitch_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :goto_10
    move/from16 v15, v18

    goto :goto_11

    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_10

    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_10

    :cond_2d
    move/from16 v15, v16

    goto :goto_11

    :sswitch_22
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_10

    :cond_2e
    move/from16 v15, v17

    :cond_2f
    :goto_11
    packed-switch v15, :pswitch_data_4

    goto :goto_e

    :pswitch_14
    if-eq v6, v14, :cond_23

    goto :goto_e

    :pswitch_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_4

    :cond_30
    if-eq v6, v14, :cond_f

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto :goto_12

    :sswitch_23
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_12

    :cond_32
    const/16 v18, 0x3

    goto :goto_12

    :sswitch_24
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_12

    :cond_33
    move/from16 v18, v15

    goto :goto_12

    :sswitch_25
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_12

    :cond_34
    move/from16 v18, v16

    goto :goto_12

    :sswitch_26
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_12

    :cond_35
    move/from16 v18, v17

    :goto_12
    packed-switch v18, :pswitch_data_5

    goto/16 :goto_2

    :cond_36
    :pswitch_17
    move-wide/from16 v23, v27

    goto/16 :goto_61

    :pswitch_18
    if-eq v6, v14, :cond_f

    goto/16 :goto_2

    :cond_37
    :goto_13
    :pswitch_19
    move-wide/from16 v23, v45

    goto/16 :goto_61

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_e

    :pswitch_1a
    const-wide v23, 0x3fb1eb851eb851ecL    # 0.07

    if-eq v3, v12, :cond_39

    goto/16 :goto_61

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G965N"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_61

    :cond_3a
    const-wide v23, 0x3faae147ae147ae1L    # 0.0525

    goto/16 :goto_61

    :pswitch_1b
    const-wide v23, 0x3fcabd9018e75793L    # 0.20891

    const-wide v25, 0x3fc883126e978d50L    # 0.1915

    const-wide v29, 0x3fe399999999999aL    # 0.6125

    const-wide v31, 0x3fb883126e978d50L    # 0.09575

    const-wide v33, 0x3fc7851eb851eb85L    # 0.18375

    const-wide v47, 0x3fdecccccccccccdL    # 0.48125

    packed-switch v3, :pswitch_data_6

    :cond_3b
    :goto_14
    move-wide/from16 v23, v39

    goto/16 :goto_61

    :pswitch_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_f

    :cond_3c
    if-eq v6, v14, :cond_10

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    :goto_15
    move/from16 v8, v18

    goto/16 :goto_16

    :sswitch_27
    const-string v0, "CPH2127"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_15

    :cond_3d
    const/16 v8, 0x9

    goto/16 :goto_16

    :sswitch_28
    const-string v0, "M2101K7AG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_15

    :cond_3e
    const/16 v8, 0x8

    goto/16 :goto_16

    :sswitch_29
    const-string v0, "Redmi Note 9S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_15

    :cond_3f
    const/4 v8, 0x7

    goto :goto_16

    :sswitch_2a
    const-string v0, "SM-S115DL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_15

    :cond_40
    const/4 v8, 0x6

    goto :goto_16

    :sswitch_2b
    const-string v0, "SM-F916U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_15

    :cond_41
    const/4 v8, 0x5

    goto :goto_16

    :sswitch_2c
    const-string v0, "SM-N986U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_15

    :cond_42
    const/4 v8, 0x4

    goto :goto_16

    :sswitch_2d
    const-string v0, "SM-M115F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_15

    :cond_43
    const/4 v8, 0x3

    goto :goto_16

    :sswitch_2e
    const-string v0, "SM-A715F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_15

    :cond_44
    move v8, v15

    goto :goto_16

    :sswitch_2f
    const-string v0, "SM-A207F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_15

    :cond_45
    move/from16 v8, v16

    goto :goto_16

    :sswitch_30
    const-string v0, "Redmi Note 8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_15

    :cond_46
    move/from16 v8, v17

    :goto_16
    packed-switch v8, :pswitch_data_7

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_f

    :cond_47
    if-eq v6, v14, :cond_10

    goto/16 :goto_f

    :cond_48
    :goto_17
    :pswitch_1f
    move-wide/from16 v23, v55

    goto/16 :goto_61

    :cond_49
    :goto_18
    :pswitch_20
    move-wide/from16 v23, v51

    goto/16 :goto_61

    :pswitch_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    :goto_19
    move/from16 v8, v18

    goto/16 :goto_1a

    :sswitch_31
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_19

    :cond_4a
    const/16 v8, 0x9

    goto/16 :goto_1a

    :sswitch_32
    const-string v0, "CPH1931"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_19

    :cond_4b
    const/16 v8, 0x8

    goto/16 :goto_1a

    :sswitch_33
    const-string v0, "Redmi Note 9 Pro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_19

    :cond_4c
    const/4 v8, 0x7

    goto :goto_1a

    :sswitch_34
    const-string v0, "SM-G981U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_19

    :cond_4d
    const/4 v8, 0x6

    goto :goto_1a

    :sswitch_35
    const-string v0, "SM-G960U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_19

    :cond_4e
    const/4 v8, 0x5

    goto :goto_1a

    :sswitch_36
    const-string v0, "Pixel XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_19

    :cond_4f
    const/4 v8, 0x4

    goto :goto_1a

    :sswitch_37
    const-string v0, "SM-N9750"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_19

    :cond_50
    const/4 v8, 0x3

    goto :goto_1a

    :sswitch_38
    const-string v0, "moto g(7)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_19

    :cond_51
    move v8, v15

    goto :goto_1a

    :sswitch_39
    const-string v0, "moto g(7) play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_19

    :cond_52
    move/from16 v8, v16

    goto :goto_1a

    :sswitch_3a
    const-string v0, "Redmi 8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_19

    :cond_53
    move/from16 v8, v17

    :goto_1a
    packed-switch v8, :pswitch_data_8

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_e

    :pswitch_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_e

    :cond_54
    if-eq v6, v14, :cond_10

    goto/16 :goto_e

    :cond_55
    :goto_1b
    :pswitch_24
    move-wide/from16 v23, v43

    goto/16 :goto_61

    :pswitch_25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    :goto_1c
    move/from16 v0, v18

    goto/16 :goto_1d

    :sswitch_3b
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_1c

    :cond_56
    const/16 v0, 0x1f

    goto/16 :goto_1d

    :sswitch_3c
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_1c

    :cond_57
    const/16 v0, 0x1e

    goto/16 :goto_1d

    :sswitch_3d
    const-string v0, "ONEPLUS A6013"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_1c

    :cond_58
    const/16 v0, 0x1d

    goto/16 :goto_1d

    :sswitch_3e
    const-string v0, "ONEPLUS A5010"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_1c

    :cond_59
    move v0, v12

    goto/16 :goto_1d

    :sswitch_3f
    const-string v0, "Pixel 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1c

    :cond_5a
    const/16 v0, 0x1b

    goto/16 :goto_1d

    :sswitch_40
    const-string v0, "LM-V405"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_1c

    :cond_5b
    const/16 v0, 0x1a

    goto/16 :goto_1d

    :sswitch_41
    const-string v0, "LM-Q910"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_1c

    :cond_5c
    const/16 v0, 0x19

    goto/16 :goto_1d

    :sswitch_42
    const-string v0, "SM-N950U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_1c

    :cond_5d
    const/16 v0, 0x18

    goto/16 :goto_1d

    :sswitch_43
    const-string v0, "Redmi Note 6 Pro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_1c

    :cond_5e
    const/16 v0, 0x17

    goto/16 :goto_1d

    :sswitch_44
    const-string v0, "SM-J415FN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1c

    :cond_5f
    const/16 v0, 0x16

    goto/16 :goto_1d

    :sswitch_45
    const-string v0, "Nokia 7.2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1c

    :cond_60
    const/16 v0, 0x15

    goto/16 :goto_1d

    :sswitch_46
    const-string v0, "SHV39"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1c

    :cond_61
    const/16 v0, 0x14

    goto/16 :goto_1d

    :sswitch_47
    const-string v0, "Mi A1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1c

    :cond_62
    const/16 v0, 0x13

    goto/16 :goto_1d

    :sswitch_48
    const-string v0, "H9493"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_1c

    :cond_63
    const/16 v0, 0x12

    goto/16 :goto_1d

    :sswitch_49
    const-string v0, "H8416"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1c

    :cond_64
    const/16 v0, 0x11

    goto/16 :goto_1d

    :sswitch_4a
    const-string v0, "H8266"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_1c

    :cond_65
    const/16 v0, 0x10

    goto/16 :goto_1d

    :sswitch_4b
    const-string v0, "H8216"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1c

    :cond_66
    const/16 v0, 0xf

    goto/16 :goto_1d

    :sswitch_4c
    const-string v0, "801SO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1c

    :cond_67
    const/16 v0, 0xe

    goto/16 :goto_1d

    :sswitch_4d
    const-string v0, "Pixel 3a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1c

    :cond_68
    move/from16 v0, v19

    goto/16 :goto_1d

    :sswitch_4e
    const-string v0, "SM-T837V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1c

    :cond_69
    move/from16 v0, v20

    goto/16 :goto_1d

    :sswitch_4f
    const-string v0, "SM-T827V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1c

    :cond_6a
    move/from16 v0, v21

    goto/16 :goto_1d

    :sswitch_50
    const-string v0, "SM-J415F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_1c

    :cond_6b
    move/from16 v0, v22

    goto/16 :goto_1d

    :sswitch_51
    const-string v0, "Nokia 9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_1c

    :cond_6c
    const/16 v0, 0x9

    goto/16 :goto_1d

    :sswitch_52
    const-string v0, "moto g(7) plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1c

    :cond_6d
    const/16 v0, 0x8

    goto/16 :goto_1d

    :sswitch_53
    const-string v0, "SM-T720"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1c

    :cond_6e
    const/4 v0, 0x7

    goto :goto_1d

    :sswitch_54
    const-string v0, "U693CL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_1c

    :cond_6f
    const/4 v0, 0x6

    goto :goto_1d

    :sswitch_55
    const-string v0, "SH-03K"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1c

    :cond_70
    const/4 v0, 0x5

    goto :goto_1d

    :sswitch_56
    const-string v0, "SH-01L"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_1c

    :cond_71
    const/4 v0, 0x4

    goto :goto_1d

    :sswitch_57
    const-string v0, "SC-03K"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1c

    :cond_72
    const/4 v0, 0x3

    goto :goto_1d

    :sswitch_58
    const-string v0, "SC-02K"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_1c

    :cond_73
    move v0, v15

    goto :goto_1d

    :sswitch_59
    const-string v0, "MI MAX 3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_1c

    :cond_74
    move/from16 v0, v16

    goto :goto_1d

    :sswitch_5a
    const-string v0, "MI 8 Pro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_1c

    :cond_75
    move/from16 v0, v17

    :goto_1d
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_14

    :pswitch_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_e

    :cond_76
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :cond_77
    :goto_1e
    :pswitch_27
    move-wide/from16 v23, v41

    goto/16 :goto_61

    :pswitch_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_f

    :pswitch_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    :goto_1f
    :pswitch_2b
    move-wide/from16 v23, v31

    goto/16 :goto_61

    :cond_79
    if-eq v6, v14, :cond_48

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_f

    :cond_7a
    if-eq v6, v14, :cond_48

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :goto_20
    move/from16 v15, v18

    goto :goto_21

    :sswitch_5b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_20

    :sswitch_5c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_20

    :cond_7b
    move/from16 v15, v16

    goto :goto_21

    :sswitch_5d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto :goto_20

    :cond_7c
    move/from16 v15, v17

    :cond_7d
    :goto_21
    packed-switch v15, :pswitch_data_a

    goto/16 :goto_e

    :goto_22
    :pswitch_2e
    move-wide/from16 v23, v25

    goto/16 :goto_61

    :pswitch_2f
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    :goto_23
    move/from16 v15, v18

    goto :goto_24

    :sswitch_5e
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_23

    :sswitch_5f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_23

    :cond_7e
    move/from16 v15, v16

    goto :goto_24

    :sswitch_60
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_23

    :cond_7f
    move/from16 v15, v17

    :cond_80
    :goto_24
    packed-switch v15, :pswitch_data_b

    goto/16 :goto_e

    :pswitch_31
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :goto_25
    :pswitch_32
    move-wide/from16 v23, v37

    goto/16 :goto_61

    :pswitch_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_e

    :cond_81
    if-eq v6, v14, :cond_c

    goto/16 :goto_e

    :pswitch_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_82
    :goto_26
    :pswitch_35
    move-wide/from16 v23, v57

    goto/16 :goto_61

    :pswitch_36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_83
    :goto_27
    move-wide/from16 v23, v53

    goto/16 :goto_61

    :pswitch_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_27

    :cond_84
    if-eq v6, v14, :cond_2c

    :goto_28
    goto :goto_27

    :pswitch_38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :pswitch_39
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :pswitch_3a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    :goto_29
    move/from16 v15, v18

    goto :goto_2a

    :sswitch_61
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto :goto_29

    :sswitch_62
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_29

    :cond_85
    move/from16 v15, v16

    goto :goto_2a

    :sswitch_63
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto :goto_29

    :cond_86
    move/from16 v15, v17

    :cond_87
    :goto_2a
    packed-switch v15, :pswitch_data_c

    goto/16 :goto_e

    :pswitch_3b
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :pswitch_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_e

    :cond_88
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :pswitch_3d
    if-eq v6, v14, :cond_48

    goto/16 :goto_5

    :pswitch_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    :goto_2b
    move/from16 v15, v18

    goto :goto_2c

    :sswitch_64
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_2b

    :sswitch_65
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_2b

    :cond_89
    move/from16 v15, v16

    goto :goto_2c

    :sswitch_66
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_2b

    :cond_8a
    move/from16 v15, v17

    :cond_8b
    :goto_2c
    packed-switch v15, :pswitch_data_d

    goto/16 :goto_e

    :pswitch_3f
    if-eq v6, v14, :cond_c

    goto/16 :goto_e

    :pswitch_40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_f

    :cond_8c
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :cond_8d
    :goto_2d
    move-wide/from16 v23, v33

    goto/16 :goto_61

    :cond_8e
    :pswitch_41
    move-wide/from16 v23, v49

    goto/16 :goto_61

    :pswitch_42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_14

    :cond_8f
    if-eq v6, v13, :cond_2b

    goto/16 :goto_14

    :pswitch_43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_e

    :cond_90
    if-eq v6, v14, :cond_c

    goto/16 :goto_e

    :pswitch_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :pswitch_45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_e

    :cond_91
    if-eq v6, v14, :cond_23

    goto/16 :goto_e

    :pswitch_46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    if-eq v6, v14, :cond_48

    goto/16 :goto_5

    :pswitch_47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    :goto_2e
    move/from16 v59, v18

    goto/16 :goto_2f

    :sswitch_67
    const-string v0, "Pixel 2 XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_2e

    :cond_93
    const/16 v0, 0xf

    move/from16 v59, v0

    goto/16 :goto_2f

    :sswitch_68
    const-string v0, "ASUS_X00TD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_2e

    :cond_94
    const/16 v59, 0xe

    goto/16 :goto_2f

    :sswitch_69
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_2e

    :cond_95
    move/from16 v59, v19

    goto/16 :goto_2f

    :sswitch_6a
    const-string v0, "Pixel 2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_2e

    :cond_96
    move/from16 v59, v20

    goto/16 :goto_2f

    :sswitch_6b
    const-string v0, "SM-N960U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_2e

    :cond_97
    move/from16 v59, v21

    goto/16 :goto_2f

    :sswitch_6c
    const-string v0, "SM-J260MU"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_2e

    :cond_98
    move/from16 v59, v22

    goto/16 :goto_2f

    :sswitch_6d
    const-string v0, "vivo 1805"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto :goto_2e

    :cond_99
    const/16 v59, 0x9

    goto/16 :goto_2f

    :sswitch_6e
    const-string v0, "Nokia 2.1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto :goto_2e

    :cond_9a
    const/16 v59, 0x8

    goto/16 :goto_2f

    :sswitch_6f
    const-string v0, "moto e5 play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto :goto_2e

    :cond_9b
    const/16 v59, 0x7

    goto :goto_2f

    :sswitch_70
    const-string v0, "F-01L"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_2e

    :cond_9c
    const/16 v59, 0x6

    goto :goto_2f

    :sswitch_71
    const-string v0, "TC77"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_2e

    :cond_9d
    const/16 v59, 0x5

    goto :goto_2f

    :sswitch_72
    const-string v0, "SM-J727V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_2e

    :cond_9e
    const/16 v59, 0x4

    goto :goto_2f

    :sswitch_73
    const-string v0, "Moto Z3 Play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_2e

    :cond_9f
    const/16 v59, 0x3

    goto :goto_2f

    :sswitch_74
    const-string v0, "Lenovo TB-8504F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_2e

    :cond_a0
    move/from16 v59, v15

    goto :goto_2f

    :sswitch_75
    const-string v0, "DUB-LX1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_2e

    :cond_a1
    move/from16 v59, v16

    goto :goto_2f

    :sswitch_76
    const-string v0, "Redmi Note 5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_2e

    :cond_a2
    move/from16 v59, v17

    :goto_2f
    packed-switch v59, :pswitch_data_e

    goto/16 :goto_e

    :pswitch_48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_b

    :cond_a3
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    const-wide v23, 0x3fdd66516db0dd83L    # 0.45937

    goto/16 :goto_61

    :cond_a4
    if-eq v6, v14, :cond_c

    goto/16 :goto_1e

    :pswitch_4a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_18

    :cond_a5
    const-wide v23, 0x3fc64894c447c30dL    # 0.17409

    goto/16 :goto_61

    :cond_a6
    if-eq v6, v13, :cond_23

    goto/16 :goto_4

    :pswitch_4b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :goto_30
    goto/16 :goto_f

    :cond_a7
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :pswitch_4d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_4e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :goto_31
    move/from16 v15, v18

    goto :goto_32

    :sswitch_77
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_31

    :sswitch_78
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto :goto_31

    :cond_a8
    move/from16 v15, v16

    goto :goto_32

    :sswitch_79
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_31

    :cond_a9
    move/from16 v15, v17

    :cond_aa
    :goto_32
    packed-switch v15, :pswitch_data_f

    goto/16 :goto_e

    :pswitch_4f
    if-eq v6, v14, :cond_c

    goto/16 :goto_e

    :pswitch_50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    goto :goto_33

    :sswitch_7a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_33

    :cond_ab
    const/16 v18, 0x3

    goto :goto_33

    :sswitch_7b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto :goto_33

    :cond_ac
    move/from16 v18, v15

    goto :goto_33

    :sswitch_7c
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_33

    :cond_ad
    move/from16 v18, v16

    goto :goto_33

    :sswitch_7d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_33

    :cond_ae
    move/from16 v18, v17

    :goto_33
    packed-switch v18, :pswitch_data_10

    goto/16 :goto_e

    :pswitch_51
    if-eq v6, v14, :cond_c

    goto/16 :goto_e

    :pswitch_52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :pswitch_53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_e

    :pswitch_54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_55
    if-eq v6, v13, :cond_23

    goto/16 :goto_3

    :pswitch_56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    :goto_34
    move/from16 v0, v18

    goto/16 :goto_35

    :sswitch_7e
    const-string v0, "HTC 10"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_34

    :cond_af
    const/16 v0, 0x27

    goto/16 :goto_35

    :sswitch_7f
    const-string v0, "MI 5s Plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_34

    :cond_b0
    const/16 v0, 0x26

    goto/16 :goto_35

    :sswitch_80
    const-string v0, "HTC U11 plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto :goto_34

    :cond_b1
    const/16 v0, 0x25

    goto/16 :goto_35

    :sswitch_81
    const-string v0, "Nokia 8 Sirocco"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto :goto_34

    :cond_b2
    const/16 v0, 0x24

    goto/16 :goto_35

    :sswitch_82
    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_34

    :cond_b3
    const/16 v0, 0x23

    goto/16 :goto_35

    :sswitch_83
    const-string v0, "Pixel 2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_34

    :cond_b4
    const/16 v0, 0x22

    goto/16 :goto_35

    :sswitch_84
    const-string v0, "LG-H932"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto :goto_34

    :cond_b5
    const/16 v0, 0x21

    goto/16 :goto_35

    :sswitch_85
    const-string v0, "Mi MIX 2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto :goto_34

    :cond_b6
    const/16 v0, 0x20

    goto/16 :goto_35

    :sswitch_86
    const-string v0, "SM-G965U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_34

    :cond_b7
    const/16 v0, 0x1f

    goto/16 :goto_35

    :sswitch_87
    const-string v0, "SM-G960U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_34

    :cond_b8
    const/16 v0, 0x1e

    goto/16 :goto_35

    :sswitch_88
    const-string v0, "SM-G955U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_34

    :cond_b9
    const/16 v0, 0x1d

    goto/16 :goto_35

    :sswitch_89
    const-string v0, "SM-G950U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_34

    :cond_ba
    move v0, v12

    goto/16 :goto_35

    :sswitch_8a
    const-string v0, "SM-G935R4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_34

    :cond_bb
    const/16 v0, 0x1b

    goto/16 :goto_35

    :sswitch_8b
    const-string v0, "moto e5 play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_34

    :cond_bc
    const/16 v0, 0x1a

    goto/16 :goto_35

    :sswitch_8c
    const-string v0, "SOV33"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_34

    :cond_bd
    const/16 v0, 0x19

    goto/16 :goto_35

    :sswitch_8d
    const-string v0, "Pixel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_34

    :cond_be
    const/16 v0, 0x18

    goto/16 :goto_35

    :sswitch_8e
    const-string v0, "MI 5s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_34

    :cond_bf
    const/16 v0, 0x17

    goto/16 :goto_35

    :sswitch_8f
    const-string v0, "H8324"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_34

    :cond_c0
    const/16 v0, 0x16

    goto/16 :goto_35

    :sswitch_90
    const-string v0, "H8314"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_34

    :cond_c1
    const/16 v0, 0x15

    goto/16 :goto_35

    :sswitch_91
    const-string v0, "G8441"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_34

    :cond_c2
    const/16 v0, 0x14

    goto/16 :goto_35

    :sswitch_92
    const-string v0, "G8342"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_34

    :cond_c3
    const/16 v0, 0x13

    goto/16 :goto_35

    :sswitch_93
    const-string v0, "F8332"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_34

    :cond_c4
    const/16 v0, 0x12

    goto/16 :goto_35

    :sswitch_94
    const-string v0, "F8331"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_34

    :cond_c5
    const/16 v0, 0x11

    goto/16 :goto_35

    :sswitch_95
    const-string v0, "SM-N950U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_34

    :cond_c6
    const/16 v0, 0x10

    goto/16 :goto_35

    :sswitch_96
    const-string v0, "SM-G9650"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_34

    :cond_c7
    const/16 v0, 0xf

    goto/16 :goto_35

    :sswitch_97
    const-string v0, "SM-G955W"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_34

    :cond_c8
    const/16 v0, 0xe

    goto/16 :goto_35

    :sswitch_98
    const-string v0, "SM-G955U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_34

    :cond_c9
    move/from16 v0, v19

    goto/16 :goto_35

    :sswitch_99
    const-string v0, "SM-G935T"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_34

    :cond_ca
    move/from16 v0, v20

    goto/16 :goto_35

    :sswitch_9a
    const-string v0, "SM-G930V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_34

    :cond_cb
    move/from16 v0, v21

    goto/16 :goto_35

    :sswitch_9b
    const-string v0, "SM-G892U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_34

    :cond_cc
    move/from16 v0, v22

    goto/16 :goto_35

    :sswitch_9c
    const-string v0, "SM-G892A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_34

    :cond_cd
    const/16 v0, 0x9

    goto/16 :goto_35

    :sswitch_9d
    const-string v0, "SM-G885S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_34

    :cond_ce
    const/16 v0, 0x8

    goto/16 :goto_35

    :sswitch_9e
    const-string v0, "SM-G8850"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_34

    :cond_cf
    const/4 v0, 0x7

    goto :goto_35

    :sswitch_9f
    const-string v0, "SM-A920F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_34

    :cond_d0
    const/4 v0, 0x6

    goto :goto_35

    :sswitch_a0
    const-string v0, "SM-A9200"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_34

    :cond_d1
    const/4 v0, 0x5

    goto :goto_35

    :sswitch_a1
    const-string v0, "moto g(6)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_34

    :cond_d2
    const/4 v0, 0x4

    goto :goto_35

    :sswitch_a2
    const-string v0, "SAMSUNG-SM-G930A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_34

    :cond_d3
    const/4 v0, 0x3

    goto :goto_35

    :sswitch_a3
    const-string v0, "SAMSUNG-SM-G891A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_34

    :cond_d4
    move v0, v15

    goto :goto_35

    :sswitch_a4
    const-string v0, "SO-01J"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_34

    :cond_d5
    move/from16 v0, v16

    goto :goto_35

    :sswitch_a5
    const-string v0, "SAMSUNG-SM-G930AZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto/16 :goto_34

    :cond_d6
    move/from16 v0, v17

    :goto_35
    packed-switch v0, :pswitch_data_11

    goto/16 :goto_2

    :pswitch_57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_3

    :cond_d7
    if-eq v6, v14, :cond_23

    goto/16 :goto_4

    :pswitch_58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    goto/16 :goto_3

    :cond_d8
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    :goto_36
    move/from16 v15, v18

    goto :goto_37

    :sswitch_a6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto :goto_36

    :sswitch_a7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_36

    :cond_d9
    move/from16 v15, v16

    goto :goto_37

    :sswitch_a8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto :goto_36

    :cond_da
    move/from16 v15, v17

    :cond_db
    :goto_37
    packed-switch v15, :pswitch_data_12

    goto/16 :goto_6

    :pswitch_5a
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_5b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    :goto_38
    move/from16 v15, v18

    goto :goto_39

    :sswitch_a9
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto :goto_38

    :sswitch_aa
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto :goto_38

    :cond_dc
    move/from16 v15, v16

    goto :goto_39

    :sswitch_ab
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto :goto_38

    :cond_dd
    move/from16 v15, v17

    :cond_de
    :goto_39
    packed-switch v15, :pswitch_data_13

    goto/16 :goto_f

    :pswitch_5c
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_5d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    :goto_3a
    move/from16 v15, v18

    goto :goto_3b

    :sswitch_ac
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_3a

    :sswitch_ad
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto :goto_3a

    :cond_df
    move/from16 v15, v16

    goto :goto_3b

    :sswitch_ae
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto :goto_3a

    :cond_e0
    move/from16 v15, v17

    :cond_e1
    :goto_3b
    packed-switch v15, :pswitch_data_14

    goto/16 :goto_3

    :pswitch_5e
    if-eq v6, v14, :cond_23

    goto/16 :goto_4

    :pswitch_5f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :pswitch_61
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :pswitch_64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    :goto_3c
    move/from16 v15, v18

    goto :goto_3d

    :sswitch_af
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto :goto_3c

    :sswitch_b0
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto :goto_3c

    :cond_e2
    move/from16 v15, v16

    goto :goto_3d

    :sswitch_b1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_3c

    :cond_e3
    move/from16 v15, v17

    :cond_e4
    :goto_3d
    packed-switch v15, :pswitch_data_15

    goto/16 :goto_b

    :pswitch_65
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_5

    :cond_e5
    if-eq v6, v14, :cond_8d

    goto/16 :goto_5

    :pswitch_67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_b

    :cond_e6
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_f

    :cond_e7
    if-eq v6, v14, :cond_23

    goto/16 :goto_4

    :pswitch_69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_f

    :cond_e8
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_6a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_3

    :cond_e9
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_6b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_b

    :cond_ea
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_6c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_4

    :cond_eb
    if-eq v6, v14, :cond_23

    goto/16 :goto_3

    :pswitch_6d
    if-eq v6, v13, :cond_f

    goto/16 :goto_b

    :pswitch_6e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    :goto_3e
    move/from16 v8, v18

    goto/16 :goto_3f

    :sswitch_b2
    const-string v0, "CPH1801"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto :goto_3e

    :cond_ec
    move/from16 v8, v21

    goto/16 :goto_3f

    :sswitch_b3
    const-string v0, "Redmi 5 Plus"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto :goto_3e

    :cond_ed
    move/from16 v8, v22

    goto/16 :goto_3f

    :sswitch_b4
    const-string v0, "ONEPLUS A5000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto :goto_3e

    :cond_ee
    const/16 v8, 0x9

    goto/16 :goto_3f

    :sswitch_b5
    const-string v0, "SM-J510FN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_3e

    :cond_ef
    const/16 v8, 0x8

    goto/16 :goto_3f

    :sswitch_b6
    const-string v0, "Pixel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_3e

    :cond_f0
    const/4 v8, 0x7

    goto :goto_3f

    :sswitch_b7
    const-string v0, "G8142"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto :goto_3e

    :cond_f1
    const/4 v8, 0x6

    goto :goto_3f

    :sswitch_b8
    const-string v0, "PH-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto :goto_3e

    :cond_f2
    const/4 v8, 0x5

    goto :goto_3f

    :sswitch_b9
    const-string v0, "Pixel XL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto :goto_3e

    :cond_f3
    const/4 v8, 0x4

    goto :goto_3f

    :sswitch_ba
    const-string v0, "LM-X210(G)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_3e

    :cond_f4
    const/4 v8, 0x3

    goto :goto_3f

    :sswitch_bb
    const-string v0, "Redmi 5A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto :goto_3e

    :cond_f5
    move v8, v15

    goto :goto_3f

    :sswitch_bc
    const-string v0, "Redmi 4X"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_3e

    :cond_f6
    move/from16 v8, v16

    goto :goto_3f

    :sswitch_bd
    const-string v0, "Redmi 4A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_3e

    :cond_f7
    move/from16 v8, v17

    :goto_3f
    packed-switch v8, :pswitch_data_16

    goto/16 :goto_27

    :pswitch_6f
    if-eq v6, v13, :cond_82

    goto/16 :goto_2

    :pswitch_70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_27

    :cond_f8
    if-eq v6, v14, :cond_a

    goto/16 :goto_28

    :pswitch_71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    :goto_40
    move/from16 v62, v18

    goto :goto_41

    :sswitch_be
    const-string v0, "Nexus 6P"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto :goto_40

    :cond_f9
    const/16 v62, 0x3

    goto :goto_41

    :sswitch_bf
    const-string v0, "Moto G (5)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto :goto_40

    :cond_fa
    move/from16 v62, v15

    goto :goto_41

    :sswitch_c0
    const-string v0, "SM-G935V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto :goto_40

    :cond_fb
    move/from16 v62, v16

    goto :goto_41

    :sswitch_c1
    const-string v0, "XT1650"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto :goto_40

    :cond_fc
    move/from16 v62, v17

    :goto_41
    packed-switch v62, :pswitch_data_17

    goto/16 :goto_2

    :pswitch_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    :goto_42
    move/from16 v15, v18

    goto :goto_43

    :sswitch_c2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto :goto_42

    :sswitch_c3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_42

    :cond_fd
    move/from16 v15, v16

    goto :goto_43

    :sswitch_c4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto :goto_42

    :cond_fe
    move/from16 v15, v17

    :cond_ff
    :goto_43
    packed-switch v15, :pswitch_data_18

    goto/16 :goto_26

    :pswitch_73
    if-eq v6, v14, :cond_2c

    goto/16 :goto_26

    :pswitch_74
    if-eq v6, v13, :cond_82

    goto/16 :goto_2

    :pswitch_75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_44

    :sswitch_c5
    const-string v0, "Nexus 6P"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto :goto_44

    :cond_100
    const/16 v18, 0x7

    goto :goto_44

    :sswitch_c6
    const-string v0, "vivo 1610"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto :goto_44

    :cond_101
    const/16 v18, 0x6

    goto :goto_44

    :sswitch_c7
    const-string v0, "Moto G Play"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto :goto_44

    :cond_102
    const/16 v18, 0x5

    goto :goto_44

    :sswitch_c8
    const-string v0, "Moto G (4)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto :goto_44

    :cond_103
    const/16 v18, 0x4

    goto :goto_44

    :sswitch_c9
    const-string v0, "SM-G900F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto :goto_44

    :cond_104
    const/16 v18, 0x3

    goto :goto_44

    :sswitch_ca
    const-string v0, "LG-AS110"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto :goto_44

    :cond_105
    move/from16 v18, v15

    goto :goto_44

    :sswitch_cb
    const-string v0, "Nexus 5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_44

    :cond_106
    move/from16 v18, v16

    goto :goto_44

    :sswitch_cc
    const-string v0, "MotoG3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto :goto_44

    :cond_107
    move/from16 v18, v17

    :goto_44
    packed-switch v18, :pswitch_data_19

    goto/16 :goto_a

    :pswitch_76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_a

    :cond_108
    if-eq v6, v14, :cond_2c

    goto/16 :goto_26

    :pswitch_77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    const-wide v23, 0x3fe1800a7c5ac472L    # 0.54688

    goto/16 :goto_61

    :cond_109
    if-eq v6, v13, :cond_49

    goto/16 :goto_1e

    :pswitch_78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_25

    :cond_10a
    if-eq v6, v13, :cond_8e

    goto/16 :goto_30

    :pswitch_79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_1e

    :cond_10b
    if-eq v6, v13, :cond_8e

    goto/16 :goto_f

    :pswitch_7a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :pswitch_7b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    goto/16 :goto_2

    :cond_10c
    if-eq v6, v13, :cond_c

    goto/16 :goto_f

    :pswitch_7c
    const/16 v0, 0x18

    if-eq v3, v0, :cond_114

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_10e

    if-eq v3, v12, :cond_10d

    goto/16 :goto_2d

    :cond_10d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HMA-L29"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_10e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    :goto_45
    move/from16 v15, v18

    goto :goto_46

    :sswitch_cd
    const-string v0, "EML-AL00"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto :goto_45

    :sswitch_ce
    const-string v0, "COR-L29"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto :goto_45

    :cond_10f
    move/from16 v15, v16

    goto :goto_46

    :sswitch_cf
    const-string v0, "CLT-L29"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto :goto_45

    :cond_110
    move/from16 v15, v17

    :cond_111
    :goto_46
    packed-switch v15, :pswitch_data_1a

    goto/16 :goto_b

    :pswitch_7d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_b

    :cond_112
    if-eq v6, v13, :cond_113

    goto/16 :goto_9

    :cond_113
    const-wide v23, 0x3fc0cccccccccccdL    # 0.13125

    goto/16 :goto_61

    :cond_114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2d

    :pswitch_7e
    packed-switch v3, :pswitch_data_1b

    goto/16 :goto_e

    :pswitch_7f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pixel 6 Pro"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    const-string v0, "Pixel 6"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_e

    :cond_115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_e

    :cond_116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_e

    :pswitch_80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_e

    :pswitch_81
    packed-switch v3, :pswitch_data_1c

    goto/16 :goto_f

    :pswitch_82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Nokia 7.2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_f

    :pswitch_83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "F8331"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    const-string v0, "MI 5s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_1f

    :pswitch_84
    packed-switch v3, :pswitch_data_1d

    :pswitch_85
    goto/16 :goto_e

    :pswitch_86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_19

    goto/16 :goto_47

    :sswitch_d0
    const-string v0, "M1908C3JGG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_47

    :cond_117
    const/16 v18, 0x8

    goto/16 :goto_47

    :sswitch_d1
    const-string v0, "vivo 1904"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto :goto_47

    :cond_118
    const/16 v18, 0x7

    goto :goto_47

    :sswitch_d2
    const-string v0, "W-K610-TVM"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto :goto_47

    :cond_119
    const/16 v18, 0x6

    goto :goto_47

    :sswitch_d3
    const-string v0, "SM-A325F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto :goto_47

    :cond_11a
    const/16 v18, 0x5

    goto :goto_47

    :sswitch_d4
    const-string v0, "SM-A125F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_47

    :cond_11b
    const/16 v18, 0x4

    goto :goto_47

    :sswitch_d5
    const-string v0, "SM-A107M"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto :goto_47

    :cond_11c
    const/16 v18, 0x3

    goto :goto_47

    :sswitch_d6
    const-string v0, "SM-A107F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto :goto_47

    :cond_11d
    move/from16 v18, v15

    goto :goto_47

    :sswitch_d7
    const-string v0, "SM-A037U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto :goto_47

    :cond_11e
    move/from16 v18, v16

    goto :goto_47

    :sswitch_d8
    const-string v0, "wembley_2GB_full"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto :goto_47

    :cond_11f
    move/from16 v18, v17

    :goto_47
    packed-switch v18, :pswitch_data_1e

    goto/16 :goto_e

    :pswitch_87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_e

    :pswitch_88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1a

    goto/16 :goto_48

    :sswitch_d9
    const-string v0, "CPH2179"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_48

    :cond_120
    const/16 v18, 0x8

    goto/16 :goto_48

    :sswitch_da
    const-string v0, "LM-Q730"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto :goto_48

    :cond_121
    const/16 v18, 0x7

    goto :goto_48

    :sswitch_db
    const-string v0, "LM-K500"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_48

    :cond_122
    const/16 v18, 0x6

    goto :goto_48

    :sswitch_dc
    const-string v0, "Infinix X688B"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_48

    :cond_123
    const/16 v18, 0x5

    goto :goto_48

    :sswitch_dd
    const-string v0, "k61v1_basic_ref"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto :goto_48

    :cond_124
    const/16 v18, 0x4

    goto :goto_48

    :sswitch_de
    const-string v0, "M2006C3LG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto :goto_48

    :cond_125
    const/16 v18, 0x3

    goto :goto_48

    :sswitch_df
    const-string v0, "SM-A215U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_48

    :cond_126
    move/from16 v18, v15

    goto :goto_48

    :sswitch_e0
    const-string v0, "TECNO KE5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto :goto_48

    :cond_127
    move/from16 v18, v16

    goto :goto_48

    :sswitch_e1
    const-string v0, "SM-A013M"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto :goto_48

    :cond_128
    move/from16 v18, v17

    :goto_48
    packed-switch v18, :pswitch_data_1f

    goto/16 :goto_e

    :pswitch_89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_e

    :pswitch_8a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1b

    :goto_49
    move/from16 v14, v18

    goto :goto_4a

    :sswitch_e2
    const-string v0, "Infinix X650"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto :goto_49

    :cond_129
    const/4 v14, 0x3

    goto :goto_4a

    :sswitch_e3
    const-string v0, "CPH1920"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto :goto_49

    :cond_12a
    move v14, v15

    goto :goto_4a

    :sswitch_e4
    const-string v0, "Nokia 1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto :goto_49

    :cond_12b
    move/from16 v14, v16

    goto :goto_4a

    :sswitch_e5
    const-string v0, "Redmi 6A"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto :goto_49

    :cond_12c
    move/from16 v14, v17

    :goto_4a
    packed-switch v14, :pswitch_data_20

    goto/16 :goto_1e

    :pswitch_8b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1e

    :pswitch_8c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_22

    :pswitch_8d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_18

    :cond_12d
    if-eq v6, v13, :cond_12e

    goto/16 :goto_17

    :cond_12e
    const-wide v23, 0x3fc30a3d70a3d70aL    # 0.14875

    goto/16 :goto_61

    :pswitch_8e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Moto C"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_4

    :pswitch_8f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    :goto_4b
    move/from16 v14, v18

    goto :goto_4c

    :sswitch_e6
    const-string v0, "LG-K430"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto :goto_4b

    :cond_12f
    const/4 v14, 0x3

    goto :goto_4c

    :sswitch_e7
    const-string v0, "SM-G532G"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto :goto_4b

    :cond_130
    move v14, v15

    goto :goto_4c

    :sswitch_e8
    const-string v0, "SM-G532F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto :goto_4b

    :cond_131
    move/from16 v14, v16

    goto :goto_4c

    :sswitch_e9
    const-string v0, "Redmi Note 4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto :goto_4b

    :cond_132
    move/from16 v14, v17

    :goto_4c
    packed-switch v14, :pswitch_data_21

    goto/16 :goto_28

    :pswitch_90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_28

    :pswitch_91
    const-wide v23, 0x3fda99ae924f227dL    # 0.41563

    packed-switch v3, :pswitch_data_22

    :pswitch_92
    goto/16 :goto_2

    :pswitch_93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1d

    :goto_4d
    move/from16 v12, v18

    goto :goto_4e

    :sswitch_ea
    const-string v0, "SM-A515U1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto :goto_4d

    :cond_133
    const/4 v12, 0x5

    goto :goto_4e

    :sswitch_eb
    const-string v0, "SM-M315F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_4d

    :cond_134
    const/4 v12, 0x4

    goto :goto_4e

    :sswitch_ec
    const-string v0, "SM-A515F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto :goto_4d

    :cond_135
    const/4 v12, 0x3

    goto :goto_4e

    :sswitch_ed
    const-string v0, "SM-A505F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto :goto_4d

    :cond_136
    move v12, v15

    goto :goto_4e

    :sswitch_ee
    const-string v0, "SM-A217F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_4d

    :cond_137
    move/from16 v12, v16

    goto :goto_4e

    :sswitch_ef
    const-string v0, "SM-A127F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto :goto_4d

    :cond_138
    move/from16 v12, v17

    :goto_4e
    packed-switch v12, :pswitch_data_23

    goto/16 :goto_25

    :pswitch_94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    :goto_4f
    move/from16 v0, v18

    goto :goto_50

    :sswitch_f0
    const-string v0, "SM-A105FN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto :goto_4f

    :cond_139
    move v0, v15

    goto :goto_50

    :sswitch_f1
    const-string v0, "SM-N970F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto :goto_4f

    :cond_13a
    move/from16 v0, v16

    goto :goto_50

    :sswitch_f2
    const-string v0, "SM-G977N"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto :goto_4f

    :cond_13b
    move/from16 v0, v17

    :goto_50
    packed-switch v0, :pswitch_data_24

    goto/16 :goto_2

    :pswitch_95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1f

    :goto_51
    move/from16 v15, v18

    goto :goto_52

    :sswitch_f3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto :goto_51

    :sswitch_f4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto :goto_51

    :cond_13c
    move/from16 v15, v16

    goto :goto_52

    :sswitch_f5
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_51

    :cond_13d
    move/from16 v15, v17

    :cond_13e
    :goto_52
    packed-switch v15, :pswitch_data_25

    goto/16 :goto_2

    :pswitch_96
    if-eq v6, v14, :cond_3b

    goto/16 :goto_2

    :pswitch_97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_e

    :pswitch_98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_20

    :goto_53
    move/from16 v59, v18

    goto/16 :goto_54

    :sswitch_f6
    const-string v0, "SM-A105FN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_53

    :cond_13f
    const/16 v59, 0x7

    goto :goto_54

    :sswitch_f7
    const-string v0, "SM-N960N"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto :goto_53

    :cond_140
    const/16 v59, 0x6

    goto :goto_54

    :sswitch_f8
    const-string v0, "SM-N960F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto :goto_53

    :cond_141
    const/16 v59, 0x5

    goto :goto_54

    :sswitch_f9
    const-string v0, "SM-J701F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto :goto_53

    :cond_142
    const/16 v59, 0x4

    goto :goto_54

    :sswitch_fa
    const-string v0, "SM-G965N"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto :goto_53

    :cond_143
    const/16 v59, 0x3

    goto :goto_54

    :sswitch_fb
    const-string v0, "SM-G965F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_53

    :cond_144
    move/from16 v59, v15

    goto :goto_54

    :sswitch_fc
    const-string v0, "SM-G955F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto :goto_53

    :cond_145
    move/from16 v59, v16

    goto :goto_54

    :sswitch_fd
    const-string v0, "SM-G950F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto :goto_53

    :cond_146
    move/from16 v59, v17

    :goto_54
    packed-switch v59, :pswitch_data_26

    goto/16 :goto_e

    :pswitch_99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_e

    :pswitch_9a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_26

    :cond_147
    if-eq v6, v13, :cond_48

    goto/16 :goto_13

    :pswitch_9b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_21

    :goto_55
    move/from16 v15, v18

    goto :goto_56

    :sswitch_fe
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto :goto_55

    :sswitch_ff
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto :goto_55

    :cond_148
    move/from16 v15, v16

    goto :goto_56

    :sswitch_100
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto :goto_55

    :cond_149
    move/from16 v15, v17

    :cond_14a
    :goto_56
    packed-switch v15, :pswitch_data_27

    goto/16 :goto_26

    :pswitch_9c
    const-wide v23, 0x3fb52b2bfdb4cc25L    # 0.08269

    goto/16 :goto_61

    :pswitch_9d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_26

    :cond_14b
    const-wide v23, 0x3fbd1eb851eb851fL    # 0.11375

    goto/16 :goto_61

    :pswitch_9e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_b

    :cond_14c
    if-eq v6, v13, :cond_48

    goto/16 :goto_5

    :pswitch_9f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_22

    :goto_57
    move/from16 v14, v18

    goto :goto_58

    :sswitch_101
    const-string v0, "SM-M205F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto :goto_57

    :cond_14d
    const/4 v14, 0x3

    goto :goto_58

    :sswitch_102
    const-string v0, "SM-J260G"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto :goto_57

    :cond_14e
    move v14, v15

    goto :goto_58

    :sswitch_103
    const-string v0, "SM-J260F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto :goto_57

    :cond_14f
    move/from16 v14, v16

    goto :goto_58

    :sswitch_104
    const-string v0, "SM-G610F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto :goto_57

    :cond_150
    move/from16 v14, v17

    :goto_58
    packed-switch v14, :pswitch_data_28

    goto/16 :goto_2d

    :pswitch_a0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_2d

    :cond_151
    if-eq v6, v13, :cond_c

    goto/16 :goto_18

    :pswitch_a1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_28

    :pswitch_a2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_23

    :goto_59
    move/from16 v59, v18

    goto :goto_5a

    :sswitch_105
    const-string v0, "SM-J600G"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto :goto_59

    :cond_152
    const/16 v59, 0x6

    goto :goto_5a

    :sswitch_106
    const-string v0, "SM-G960F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto :goto_59

    :cond_153
    const/16 v59, 0x5

    goto :goto_5a

    :sswitch_107
    const-string v0, "SM-G955F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_59

    :cond_154
    const/16 v59, 0x4

    goto :goto_5a

    :sswitch_108
    const-string v0, "SM-G950F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_59

    :cond_155
    const/16 v59, 0x3

    goto :goto_5a

    :sswitch_109
    const-string v0, "SM-G935F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto :goto_59

    :cond_156
    move/from16 v59, v15

    goto :goto_5a

    :sswitch_10a
    const-string v0, "SM-G930F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto :goto_59

    :cond_157
    move/from16 v59, v16

    goto :goto_5a

    :sswitch_10b
    const-string v0, "SM-A520F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto :goto_59

    :cond_158
    move/from16 v59, v17

    :goto_5a
    packed-switch v59, :pswitch_data_29

    goto/16 :goto_f

    :pswitch_a3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_f

    :cond_159
    if-eq v6, v14, :cond_78

    goto/16 :goto_17

    :pswitch_a4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_24

    :goto_5b
    move/from16 v15, v18

    goto :goto_5c

    :sswitch_10c
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto :goto_5b

    :sswitch_10d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto :goto_5b

    :cond_15a
    move/from16 v15, v16

    goto :goto_5c

    :sswitch_10e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto :goto_5b

    :cond_15b
    move/from16 v15, v17

    :cond_15c
    :goto_5c
    packed-switch v15, :pswitch_data_2a

    goto/16 :goto_22

    :pswitch_a5
    const-wide v23, 0x3fb765fd8adab9f5L    # 0.0914

    goto/16 :goto_61

    :pswitch_a6
    if-eq v6, v13, :cond_21

    goto/16 :goto_17

    :pswitch_a7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15d

    goto/16 :goto_18

    :cond_15d
    const-wide v23, 0x3fbf5c28f5c28f5cL    # 0.1225

    goto/16 :goto_61

    :pswitch_a8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SM-G920V"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SM-G935F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_25

    :pswitch_a9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_25

    :goto_5d
    move/from16 v0, v18

    goto :goto_5e

    :sswitch_10f
    const-string v0, "FIG-LX1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto :goto_5d

    :cond_15e
    move v0, v15

    goto :goto_5e

    :sswitch_110
    const-string v0, "ANE-LX2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto :goto_5d

    :cond_15f
    move/from16 v0, v16

    goto :goto_5e

    :sswitch_111
    const-string v0, "ANE-LX1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto :goto_5d

    :cond_160
    move/from16 v0, v17

    :goto_5e
    packed-switch v0, :pswitch_data_2b

    goto/16 :goto_3

    :pswitch_aa
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_26

    :goto_5f
    move/from16 v15, v18

    goto :goto_60

    :sswitch_112
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto :goto_5f

    :sswitch_113
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    goto :goto_5f

    :cond_161
    move/from16 v15, v16

    goto :goto_60

    :sswitch_114
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto :goto_5f

    :cond_162
    move/from16 v15, v17

    :cond_163
    :goto_60
    packed-switch v15, :pswitch_data_2c

    goto/16 :goto_3

    :pswitch_ab
    const-wide v23, 0x3fcdb4cc25072086L    # 0.23208

    goto :goto_61

    :pswitch_ac
    if-eq v6, v13, :cond_37

    goto/16 :goto_1b

    :cond_164
    :goto_61
    :pswitch_ad
    mul-int v0, v1, v2

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v23

    double-to-int v0, v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_9
        -0x48d619f2 -> :sswitch_8
        -0x42515af5 -> :sswitch_7
        -0x2ea1c7e7 -> :sswitch_6
        -0x2290a247 -> :sswitch_5
        -0x7f1ada -> :sswitch_4
        0x6c0e13f -> :sswitch_3
        0xfd5ad66 -> :sswitch_2
        0x2b70b2f5 -> :sswitch_1
        0x4d9829bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_91
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_16
        :pswitch_d
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3fc6a474 -> :sswitch_18
        -0x33df3b98 -> :sswitch_17
        -0x1847bb0b -> :sswitch_16
        -0x4ad4578 -> :sswitch_15
        -0x4ad4559 -> :sswitch_14
        -0x4ad453a -> :sswitch_13
        0x17f437a0 -> :sswitch_12
        0x1810edc6 -> :sswitch_11
        0x19c8e239 -> :sswitch_10
        0x19c8fc80 -> :sswitch_f
        0x2e3f0c9d -> :sswitch_e
        0x41e9e4f9 -> :sswitch_d
        0x41e9e4fa -> :sswitch_c
        0x41e9e4fb -> :sswitch_b
        0x718d4f7b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4ad453a -> :sswitch_1f
        0x17f437a0 -> :sswitch_1e
        0x1810edc6 -> :sswitch_1d
        0x19c8e239 -> :sswitch_1c
        0x41e9e4fa -> :sswitch_1b
        0x41e9e4fb -> :sswitch_1a
        0x718dc3da -> :sswitch_19
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7bd7c11a -> :sswitch_22
        -0x6683aa6a -> :sswitch_21
        0x2fce7329 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_14
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7bd7c11a -> :sswitch_26
        -0x6683aa6a -> :sswitch_25
        0x2fce7329 -> :sswitch_24
        0x5a4312b0 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x17
        :pswitch_75
        :pswitch_71
        :pswitch_6e
        :pswitch_56
        :pswitch_47
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x797bd2a3 -> :sswitch_30
        -0x18491fc5 -> :sswitch_2f
        -0x1846d667 -> :sswitch_2e
        -0x17a07695 -> :sswitch_2d
        -0x178ea1a7 -> :sswitch_2c
        0x18107967 -> :sswitch_2b
        0x2dceb7bd -> :sswitch_2a
        0x4a017eb5 -> :sswitch_29
        0x575f8a3f -> :sswitch_28
        0x64d348bf -> :sswitch_27
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6
        :pswitch_20
        :pswitch_6
        :pswitch_20
        :pswitch_19
        :pswitch_1e
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c33455b -> :sswitch_3a
        -0x4cce2cc2 -> :sswitch_39
        -0x1c8b222a -> :sswitch_38
        -0x178ea5ac -> :sswitch_37
        -0x4ad4112 -> :sswitch_36
        0x19c7815b -> :sswitch_35
        0x19c86dda -> :sswitch_34
        0x23e214cb -> :sswitch_33
        0x64d2f281 -> :sswitch_32
        0x718cdb1c -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_11
        :pswitch_20
        :pswitch_20
        :pswitch_5
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_6
        :pswitch_22
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x71de9cdf -> :sswitch_5a
        -0x70a79b2d -> :sswitch_59
        -0x6e986e74 -> :sswitch_58
        -0x6e986e55 -> :sswitch_57
        -0x6e51f90d -> :sswitch_56
        -0x6e51f8d0 -> :sswitch_55
        -0x6be06cfc -> :sswitch_54
        -0x53547c8c -> :sswitch_53
        -0x4cce2a5c -> :sswitch_52
        -0x1e5b0725 -> :sswitch_51
        -0x17c95ffb -> :sswitch_50
        -0x173a9f66 -> :sswitch_4f
        -0x173a9ba5 -> :sswitch_4e
        -0x4ad4578 -> :sswitch_4d
        0x32bb855 -> :sswitch_4c
        0x410d2e7 -> :sswitch_4b
        0x410d382 -> :sswitch_4a
        0x410da69 -> :sswitch_49
        0x4114fbd -> :sswitch_48
        0x46d4cf4 -> :sswitch_47
        0x4b3a2c7 -> :sswitch_46
        0xc4a2c5d -> :sswitch_45
        0x1e9d60e9 -> :sswitch_44
        0x23b7ce48 -> :sswitch_43
        0x25b8f955 -> :sswitch_42
        0x3a5e8ef3 -> :sswitch_41
        0x3a60c1ef -> :sswitch_40
        0x41e9e4f9 -> :sswitch_3f
        0x4e28da7b -> :sswitch_3e
        0x4e294edd -> :sswitch_3d
        0x6449da19 -> :sswitch_3c
        0x718cdb1c -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_46
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
        :pswitch_41
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_41
        :pswitch_2d
        :pswitch_6
        :pswitch_3a
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_3a
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x7bd7c11a -> :sswitch_5d
        0x2fce7329 -> :sswitch_5c
        0x5a4312b0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x7bd7c11a -> :sswitch_60
        -0x6683aa6a -> :sswitch_5f
        0x2fce7329 -> :sswitch_5e
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_24
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_63
        -0x6683aa6a -> :sswitch_62
        0x2fce7329 -> :sswitch_61
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_11
        :pswitch_3b
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7bd7c11a -> :sswitch_66
        0x2fce7329 -> :sswitch_65
        0x5a4312b0 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_20
        :pswitch_3f
        :pswitch_ad
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x797bd2a6 -> :sswitch_76
        -0x5e14a9d7 -> :sswitch_75
        -0x45020d4d -> :sswitch_74
        -0x376dd568 -> :sswitch_73
        -0x17c7fecf -> :sswitch_72
        0x27318f -> :sswitch_71
        0x3ef9c64 -> :sswitch_70
        0x8239f61 -> :sswitch_6f
        0xc4a1997 -> :sswitch_6e
        0x1449dd60 -> :sswitch_6d
        0x1e8365dd -> :sswitch_6c
        0x25b96db4 -> :sswitch_6b
        0x41e9e4f8 -> :sswitch_6a
        0x57718c78 -> :sswitch_69
        0x6449da19 -> :sswitch_68
        0x718cdb1c -> :sswitch_67
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_6
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_54
        :pswitch_4d
        :pswitch_4c
        :pswitch_41
        :pswitch_4b
        :pswitch_5
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x7bd7c11a -> :sswitch_79
        -0x6683aa6a -> :sswitch_78
        0x2fce7329 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_20
        :pswitch_0
        :pswitch_4f
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x7bd7c11a -> :sswitch_7d
        -0x6683aa6a -> :sswitch_7c
        0x2fce7329 -> :sswitch_7b
        0x5a4312b0 -> :sswitch_7a
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_35
        :pswitch_b
        :pswitch_51
        :pswitch_2e
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x713e3838 -> :sswitch_a5
        -0x6def5488 -> :sswitch_a4
        -0x24afcae8 -> :sswitch_a3
        -0x24af6d2e -> :sswitch_a2
        -0x1c8b2249 -> :sswitch_a1
        -0x1845ea99 -> :sswitch_a0
        -0x1845ea83 -> :sswitch_9f
        -0x17f1bad1 -> :sswitch_9e
        -0x17f1baae -> :sswitch_9d
        -0x17f1b75c -> :sswitch_9c
        -0x17f1b748 -> :sswitch_9b
        -0x17f159ac -> :sswitch_9a
        -0x17f15913 -> :sswitch_99
        -0x17f15190 -> :sswitch_98
        -0x17f1518e -> :sswitch_97
        -0x17f14df4 -> :sswitch_96
        -0x178eada4 -> :sswitch_95
        0x3f4a7df -> :sswitch_94
        0x3f4a7e0 -> :sswitch_93
        0x402bf80 -> :sswitch_92
        0x402c340 -> :sswitch_91
        0x410d6a6 -> :sswitch_90
        0x410d6c5 -> :sswitch_8f
        0x45ebfe2 -> :sswitch_8e
        0x498e266 -> :sswitch_8d
        0x4b6d15a -> :sswitch_8c
        0x8239f61 -> :sswitch_8b
        0x19c636a9 -> :sswitch_8a
        0x19c70cfc -> :sswitch_89
        0x19c71fc1 -> :sswitch_88
        0x19c7815b -> :sswitch_87
        0x19c79420 -> :sswitch_86
        0x2c236fea -> :sswitch_85
        0x301d6422 -> :sswitch_84
        0x41e9e4f8 -> :sswitch_83
        0x4e27f1a1 -> :sswitch_82
        0x67e596b6 -> :sswitch_81
        0x7031d6ee -> :sswitch_80
        0x7790cf38 -> :sswitch_7f
        0x7f9b9628 -> :sswitch_7e
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_4
        :pswitch_6b
        :pswitch_6
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_6d
        :pswitch_6
        :pswitch_6c
        :pswitch_5
        :pswitch_6
        :pswitch_66
        :pswitch_5
        :pswitch_64
        :pswitch_6c
        :pswitch_6b
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_6b
        :pswitch_6c
        :pswitch_60
        :pswitch_5f
        :pswitch_6d
        :pswitch_5
        :pswitch_5d
        :pswitch_5b
        :pswitch_59
        :pswitch_6d
        :pswitch_62
        :pswitch_63
        :pswitch_6d
        :pswitch_58
        :pswitch_57
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x7bd7c11a -> :sswitch_a8
        0x2fce7329 -> :sswitch_a7
        0x5a4312b0 -> :sswitch_a6
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5a
        :pswitch_2b
    .end packed-switch

    :sswitch_data_11
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ab
        0x2fce7329 -> :sswitch_aa
        0x5a4312b0 -> :sswitch_a9
    .end sparse-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5c
        :pswitch_2b
    .end packed-switch

    :sswitch_data_12
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ae
        -0x6683aa6a -> :sswitch_ad
        0x2fce7329 -> :sswitch_ac
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_5
        :pswitch_24
        :pswitch_5e
    .end packed-switch

    :sswitch_data_13
    .sparse-switch
        -0x7bd7c11a -> :sswitch_b1
        0x2fce7329 -> :sswitch_b0
        0x5a4312b0 -> :sswitch_af
    .end sparse-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_6
        :pswitch_65
        :pswitch_17
    .end packed-switch

    :sswitch_data_14
    .sparse-switch
        -0x2a356640 -> :sswitch_bd
        -0x2a356629 -> :sswitch_bc
        -0x2a356621 -> :sswitch_bb
        -0x17c8867b -> :sswitch_ba
        -0x4ad4112 -> :sswitch_b9
        0x25719c -> :sswitch_b8
        0x402b7fe -> :sswitch_b7
        0x498e266 -> :sswitch_b6
        0x1eab65a5 -> :sswitch_b5
        0x4e28da5c -> :sswitch_b4
        0x57718c78 -> :sswitch_b3
        0x64d2ee63 -> :sswitch_b2
    .end sparse-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_70
        :pswitch_6f
        :pswitch_70
        :pswitch_70
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :sswitch_data_15
    .sparse-switch
        -0x651ebb84 -> :sswitch_c1
        -0x17f15911 -> :sswitch_c0
        0x31ef40 -> :sswitch_bf
        0x58dc1abb -> :sswitch_be
    .end sparse-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_74
        :pswitch_41
        :pswitch_35
        :pswitch_72
    .end packed-switch

    :sswitch_data_16
    .sparse-switch
        -0x7bd7c11a -> :sswitch_c4
        0x2fce7329 -> :sswitch_c3
        0x5a4312b0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_41
        :pswitch_73
        :pswitch_ad
    .end packed-switch

    :sswitch_data_17
    .sparse-switch
        -0x764842b7 -> :sswitch_cc
        -0x2eae93cc -> :sswitch_cb
        -0x2cc7ba34 -> :sswitch_ca
        -0x17f164ff -> :sswitch_c9
        0x31ef21 -> :sswitch_c8
        0x61efd50 -> :sswitch_c7
        0x1449d5f8 -> :sswitch_c6
        0x58dc1abb -> :sswitch_c5
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_32
        :pswitch_7b
        :pswitch_7a
        :pswitch_11
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch

    :sswitch_data_18
    .sparse-switch
        0x5ea71fd1 -> :sswitch_cf
        0x63a97aac -> :sswitch_ce
        0x6d3a0af4 -> :sswitch_cd
    .end sparse-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_19
        :pswitch_7d
        :pswitch_19
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x1f
        :pswitch_80
        :pswitch_7f
        :pswitch_c
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x1a
        :pswitch_83
        :pswitch_2b
        :pswitch_82
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x16
        :pswitch_c
        :pswitch_8f
        :pswitch_8e
        :pswitch_85
        :pswitch_85
        :pswitch_8a
        :pswitch_24
        :pswitch_88
        :pswitch_86
    .end packed-switch

    :sswitch_data_19
    .sparse-switch
        -0x52e1c15d -> :sswitch_d8
        -0x1849fd31 -> :sswitch_d7
        -0x18499424 -> :sswitch_d6
        -0x1849941d -> :sswitch_d5
        -0x18498ce0 -> :sswitch_d4
        -0x1848a422 -> :sswitch_d3
        0x2dd331e -> :sswitch_d2
        0x1449e120 -> :sswitch_d1
        0x4ad6367d -> :sswitch_d0
    .end sparse-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_87
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_24
        :pswitch_4
        :pswitch_4
        :pswitch_24
    .end packed-switch

    :sswitch_data_1a
    .sparse-switch
        -0x184a0537 -> :sswitch_e1
        0x7e9f5ae -> :sswitch_e0
        0xf259604 -> :sswitch_df
        0x22bc13dc -> :sswitch_de
        0x28398fa4 -> :sswitch_dd
        0x2f2bf619 -> :sswitch_dc
        0x3a5bc596 -> :sswitch_db
        0x3a5e87af -> :sswitch_da
        0x64d3495c -> :sswitch_d9
    .end sparse-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_89
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2a356602 -> :sswitch_e5
        -0x1e5b072d -> :sswitch_e4
        0x64d2f261 -> :sswitch_e3
        0x752272e4 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8c
        :pswitch_24
        :pswitch_8b
    .end packed-switch

    :sswitch_data_1c
    .sparse-switch
        -0x797bd2a7 -> :sswitch_e9
        -0x17f32afa -> :sswitch_e8
        -0x17f32af9 -> :sswitch_e7
        0x301eae78 -> :sswitch_e6
    .end sparse-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_11
        :pswitch_35
        :pswitch_90
        :pswitch_4
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x18
        :pswitch_a8
        :pswitch_92
        :pswitch_a2
        :pswitch_9f
        :pswitch_98
        :pswitch_94
        :pswitch_93
        :pswitch_c
    .end packed-switch

    :sswitch_data_1d
    .sparse-switch
        -0x18498ca2 -> :sswitch_ef
        -0x18491c04 -> :sswitch_ee
        -0x1847c2e6 -> :sswitch_ed
        -0x1847bf25 -> :sswitch_ec
        -0x179f8dd7 -> :sswitch_eb
        0xf4fdc87 -> :sswitch_ea
    .end sparse-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :sswitch_data_1e
    .sparse-switch
        -0x17f149d7 -> :sswitch_f2
        -0x178ea631 -> :sswitch_f1
        0xf170870 -> :sswitch_f0
    .end sparse-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_97
        :pswitch_c
        :pswitch_95
    .end packed-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f5
        -0x6683aa6a -> :sswitch_f4
        0x2fce7329 -> :sswitch_f3
    .end sparse-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_27
        :pswitch_e
        :pswitch_96
    .end packed-switch

    :sswitch_data_20
    .sparse-switch
        -0x17f1523a -> :sswitch_fd
        -0x17f1519f -> :sswitch_fc
        -0x17f14dde -> :sswitch_fb
        -0x17f14dd6 -> :sswitch_fa
        -0x17c8071b -> :sswitch_f9
        -0x178ea9f2 -> :sswitch_f8
        -0x178ea9ea -> :sswitch_f7
        0xf170870 -> :sswitch_f6
    .end sparse-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_19
        :pswitch_9d
        :pswitch_9b
        :pswitch_41
        :pswitch_9a
        :pswitch_9a
        :pswitch_99
    .end packed-switch

    :sswitch_data_21
    .sparse-switch
        -0x7bd7c11a -> :sswitch_100
        0x2fce7329 -> :sswitch_ff
        0x5a4312b0 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1f
        :pswitch_9c
    .end packed-switch

    :sswitch_data_22
    .sparse-switch
        -0x17f2be5b -> :sswitch_104
        -0x17ca368f -> :sswitch_103
        -0x17ca368e -> :sswitch_102
        -0x17a005f7 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_41
        :pswitch_41
        :pswitch_a1
        :pswitch_a0
    .end packed-switch

    :sswitch_data_23
    .sparse-switch
        -0x1847bbff -> :sswitch_10b
        -0x17f159bc -> :sswitch_10a
        -0x17f15921 -> :sswitch_109
        -0x17f1523a -> :sswitch_108
        -0x17f1519f -> :sswitch_107
        -0x17f14e79 -> :sswitch_106
        -0x17c87b98 -> :sswitch_105
    .end sparse-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_41
        :pswitch_b
        :pswitch_a7
        :pswitch_2e
        :pswitch_a4
        :pswitch_a3
        :pswitch_41
    .end packed-switch

    :sswitch_data_24
    .sparse-switch
        -0x7bd7c11a -> :sswitch_10e
        0x2fce7329 -> :sswitch_10d
        0x5a4312b0 -> :sswitch_10c
    .end sparse-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a6
        :pswitch_a5
    .end packed-switch

    :sswitch_data_25
    .sparse-switch
        -0x88f0170 -> :sswitch_111
        -0x88f016f -> :sswitch_110
        -0x87be544 -> :sswitch_10f
    .end sparse-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_aa
        :pswitch_c
    .end packed-switch

    :sswitch_data_26
    .sparse-switch
        -0x6683aa6a -> :sswitch_114
        0x2fce7329 -> :sswitch_113
        0x5a4312b0 -> :sswitch_112
    .end sparse-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_c
        :pswitch_ac
        :pswitch_ab
    .end packed-switch
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, La94;->v(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v4, La94;->e:[F

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v4, p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static v(Landroid/graphics/Matrix;I)F
    .locals 1

    sget-object v0, La94;->e:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, v0, p1

    return p0
.end method

.method public static x(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, La94;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Le83;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static final y(Lmh7;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmh7;->a:Ljava/lang/String;

    invoke-static {p0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

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

.method public static z(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, La94;->w(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract w(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

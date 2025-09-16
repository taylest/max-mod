.class public abstract Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lwte;

.field public static final B:Lwte;

.field public static final C:Lwte;

.field public static final D:Lwte;

.field public static final E:Lwte;

.field public static final F:Lwte;

.field public static final G:Lwte;

.field public static final H:Lwte;

.field public static final I:Lwte;

.field public static final J:Lwte;

.field public static final K:Lwte;

.field public static final L:Lwte;

.field public static final a:Lwte;

.field public static final b:Lwte;

.field public static final c:Lwte;

.field public static final d:Lwte;

.field public static final e:Lwte;

.field public static final f:Lwte;

.field public static final g:Lwte;

.field public static final h:Lwte;

.field public static final i:Lwte;

.field public static final j:Lwte;

.field public static final k:Lwte;

.field public static final l:Lwte;

.field public static final m:Lwte;

.field public static final n:Lwte;

.field public static final o:Lwte;

.field public static final p:Lwte;

.field public static final q:Lwte;

.field public static final r:Lwte;

.field public static final s:Lwte;

.field public static final t:Lwte;

.field public static final u:Lwte;

.field public static final v:Lwte;

.field public static final w:Lwte;

.field public static final x:Lwte;

.field public static final y:Lwte;

.field public static final z:Lwte;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lwte;

    const/4 v11, 0x1

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v2

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v25, "sans-serif"

    const/16 v26, 0x1

    move-object/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v0, Lrbf;->a:Lwte;

    new-instance v16, Lwte;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v3, v26

    sput-object v16, Lrbf;->b:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v4, v26

    sput-object v16, Lrbf;->c:Lwte;

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v7

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    const-class v3, Llx4;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v4, Llx4;->b:Llx4;

    invoke-static {v5, v6, v9, v4, v3}, Lfge;->v(JLjava/util/EnumMap;Llx4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lsn4;

    invoke-direct {v6, v7, v8}, Lsn4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lwte;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v11, v5}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v11, v6}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->d:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v5}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v6}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v7, v26

    sput-object v16, Lrbf;->e:Lwte;

    new-instance v16, Lwte;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v20

    const v7, 0x3c75c28f    # 0.015f

    invoke-static {v14, v7}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->f:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->g:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v7}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x2

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v27, v26

    sput-object v16, Lrbf;->h:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x3

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v28, v26

    sput-object v16, Lrbf;->i:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v27

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->j:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    const v10, 0x3c23d70a    # 0.01f

    invoke-static {v14, v10}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v7, v16

    sput-object v7, Lrbf;->k:Lwte;

    new-instance v16, Lwte;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v11, v6}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v29, v26

    sput-object v16, Lrbf;->l:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v26, 0x1

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->m:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v6}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v6, v16

    sput-object v6, Lrbf;->n:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move/from16 v30, v26

    sput-object v16, Lrbf;->o:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v10}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->p:Lwte;

    new-instance v16, Lwte;

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v20

    const v13, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v13}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v30

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    move-object/from16 v10, v16

    move/from16 v31, v26

    sput-object v10, Lrbf;->q:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->r:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v13}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->s:Lwte;

    new-instance v16, Lwte;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v20

    const v9, 0x3cf5c28f    # 0.03f

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->t:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->u:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x1

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->v:Lwte;

    new-instance v16, Lwte;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    move-result-wide v23

    const/16 v17, 0x0

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->w:Lwte;

    move-object/from16 v32, v6

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v5

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    new-instance v12, Ljava/util/EnumMap;

    invoke-direct {v12, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v5, v6, v12, v4, v3}, Lfge;->v(JLjava/util/EnumMap;Llx4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v5

    new-instance v6, Lsn4;

    invoke-direct {v6, v1, v2}, Lsn4;-><init>(J)V

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lwte;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->x:Lwte;

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v5

    invoke-static {v14, v9}, Lsn4;->a(IF)J

    new-instance v9, Ljava/util/EnumMap;

    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, v2, v9, v4, v3}, Lfge;->v(JLjava/util/EnumMap;Llx4;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lsn4;

    invoke-direct {v2, v5, v6}, Lsn4;-><init>(J)V

    invoke-virtual {v1, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    iget-object v2, v0, Lwte;->b:Ljava/util/EnumMap;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v1, Ljava/util/EnumMap;

    iget-object v0, v0, Lwte;->c:Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    new-instance v16, Lwte;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v28

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->y:Lwte;

    new-instance v16, Lwte;

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->z:Lwte;

    new-instance v16, Lwte;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->A:Lwte;

    new-instance v16, Lwte;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->B:Lwte;

    new-instance v16, Lwte;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->C:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v18

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v14, v2}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->D:Lwte;

    new-instance v16, Lwte;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v29

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->E:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v2}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->F:Lwte;

    new-instance v16, Lwte;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->G:Lwte;

    new-instance v16, Lwte;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v2}, Lsn4;->a(IF)J

    move-result-wide v23

    move/from16 v26, v31

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->H:Lwte;

    new-instance v16, Lwte;

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v18

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v20

    const v2, 0x3c75c28f    # 0.015f

    invoke-static {v14, v2}, Lsn4;->a(IF)J

    move-result-wide v23

    invoke-direct/range {v16 .. v26}, Lwte;-><init>(ZJJZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->I:Lwte;

    new-instance v16, Lwte;

    new-instance v2, Ljava/util/EnumMap;

    iget-object v3, v7, Lwte;->b:Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v3, Ljava/util/EnumMap;

    iget-object v5, v7, Lwte;->c:Ljava/util/EnumMap;

    invoke-direct {v3, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const/16 v20, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v14, v5}, Lsn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v25

    move/from16 v24, v29

    invoke-direct/range {v16 .. v24}, Lwte;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->J:Lwte;

    new-instance v16, Lwte;

    new-instance v5, Ljava/util/EnumMap;

    iget-object v6, v10, Lwte;->b:Ljava/util/EnumMap;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v6, Ljava/util/EnumMap;

    iget-object v7, v10, Lwte;->c:Ljava/util/EnumMap;

    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    const v7, 0x3ca3d70a    # 0.02f

    invoke-static {v14, v7}, Lsn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v24, v26

    invoke-direct/range {v16 .. v24}, Lwte;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    sput-object v16, Lrbf;->K:Lwte;

    new-instance v16, Lwte;

    new-instance v7, Ljava/util/EnumMap;

    move-object/from16 v9, v32

    iget-object v10, v9, Lwte;->b:Ljava/util/EnumMap;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    new-instance v10, Ljava/util/EnumMap;

    iget-object v9, v9, Lwte;->c:Ljava/util/EnumMap;

    invoke-direct {v10, v9}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    invoke-static {v14, v15}, Lsn4;->a(IF)J

    move-result-wide v21

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v24}, Lwte;-><init>(ZLjava/util/EnumMap;Ljava/util/EnumMap;ZJLjava/lang/String;I)V

    move-object/from16 v9, v19

    sput-object v16, Lrbf;->L:Lwte;

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v14

    sget-object v10, Llx4;->a:Llx4;

    invoke-static {v14, v15, v2, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v2, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v14

    sget-object v12, Llx4;->c:Llx4;

    invoke-static {v14, v15, v2, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v11, v14}, Lsn4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v8

    sget-object v15, Llx4;->o:Llx4;

    invoke-static {v8, v9, v2, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v14}, Lsn4;->a(IF)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v11, v8}, Lsn4;->a(IF)J

    move-result-wide v0

    sget-object v8, Llx4;->X:Llx4;

    invoke-static {v0, v1, v2, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v14}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v11, v9}, Lsn4;->a(IF)J

    move-result-wide v0

    sget-object v9, Llx4;->Y:Llx4;

    invoke-static {v0, v1, v2, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v14}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v13}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v13

    invoke-static {v13, v14, v5, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v3}, Lsn4;->a(IF)J

    move-result-wide v1

    move-object/from16 v3, v19

    invoke-static {v1, v2, v3, v10}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v11, v1}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v12}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v11, v12}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v15}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v8}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    invoke-static {v11, v2}, Lsn4;->a(IF)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v9}, Lfge;->x(JLjava/util/EnumMap;Llx4;)V

    return-void
.end method

.class public final Ll94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Ll94;->a:I

    const-string v2, "\n}"

    const-string v3, "\n videoFrameProcessingOffsetCount="

    const-string v4, "\n totalVideoFrameProcessingOffsetUs="

    const-string v5, "\n droppedToKeyframeEvents="

    const-string v6, "\n maxConsecutiveDroppedBuffers="

    const-string v7, "\n droppedInputBuffers="

    const-string v8, "\n droppedBuffers="

    const-string v9, "\n skippedOutputBuffers="

    const-string v10, "\n renderedOutputBuffers="

    const-string v11, "\n skippedInputBuffers="

    const-string v12, "\n queuedInputBuffers="

    const-string v13, ",\n decoderReleases="

    const-string v14, "DecoderCounters {\n decoderInits="

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ll94;->b:I

    iget v15, v0, Ll94;->c:I

    move-object/from16 v16, v2

    iget v2, v0, Ll94;->d:I

    move-object/from16 v17, v3

    iget v3, v0, Ll94;->e:I

    move-object/from16 v18, v4

    iget v4, v0, Ll94;->f:I

    move-object/from16 v19, v5

    iget v5, v0, Ll94;->g:I

    move-object/from16 v20, v6

    iget v6, v0, Ll94;->h:I

    move/from16 v21, v6

    iget v6, v0, Ll94;->i:I

    move/from16 v22, v6

    iget v6, v0, Ll94;->j:I

    move/from16 v23, v6

    iget v6, v0, Ll94;->k:I

    move/from16 v25, v6

    move-object/from16 v24, v7

    iget-wide v6, v0, Ll94;->l:J

    iget v0, v0, Ll94;->m:I

    sget v26, Laif;->a:I

    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v1, v13, v15, v12}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v11, v3, v10}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v4, v9, v5, v8}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v5, v24

    invoke-static {v1, v2, v5, v3, v4}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v15, v18

    move-object/from16 v4, v19

    move/from16 v2, v23

    move/from16 v3, v25

    invoke-static {v1, v2, v4, v3, v15}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v1, v6, v7, v2, v0}, Lex3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v15, v4

    move-object v1, v5

    move-object v4, v6

    move-object v5, v7

    iget v6, v0, Ll94;->b:I

    iget v7, v0, Ll94;->c:I

    move-object/from16 v16, v3

    iget v3, v0, Ll94;->d:I

    move-object/from16 v17, v2

    iget v2, v0, Ll94;->e:I

    move-object/from16 v19, v1

    iget v1, v0, Ll94;->f:I

    move-object/from16 v18, v15

    iget v15, v0, Ll94;->g:I

    move-object/from16 v20, v4

    iget v4, v0, Ll94;->h:I

    move/from16 v21, v4

    iget v4, v0, Ll94;->i:I

    move/from16 v22, v4

    iget v4, v0, Ll94;->j:I

    move/from16 v23, v4

    iget v4, v0, Ll94;->k:I

    move/from16 v25, v4

    move-object/from16 v24, v5

    iget-wide v4, v0, Ll94;->l:J

    iget v0, v0, Ll94;->m:I

    sget v26, Lyhf;->a:I

    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v6, v13, v7, v12}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v3, v11, v2, v10}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v1, v9, v15, v8}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v3, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v7, v24

    invoke-static {v6, v1, v7, v2, v3}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-static {v6, v1, v3, v2, v15}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v6, v4, v5, v2, v0}, Lex3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

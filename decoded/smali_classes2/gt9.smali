.class public final Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Runnable;

.field public final n:I


# direct methods
.method public constructor <init>(ZZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLri0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgt9;->a:Z

    iput-boolean p2, p0, Lgt9;->b:Z

    iput-boolean p3, p0, Lgt9;->c:Z

    iput-boolean p4, p0, Lgt9;->d:Z

    iput-object p5, p0, Lgt9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iput-object p6, p0, Lgt9;->f:Ljava/lang/String;

    iput p7, p0, Lgt9;->g:I

    iput p8, p0, Lgt9;->h:I

    iput p9, p0, Lgt9;->i:I

    iput p10, p0, Lgt9;->j:I

    iput p11, p0, Lgt9;->k:I

    iput-boolean p12, p0, Lgt9;->l:Z

    iput-object p13, p0, Lgt9;->m:Ljava/lang/Runnable;

    iput p14, p0, Lgt9;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgt9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgt9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgt9;->a:Z

    iget-boolean v1, p1, Lgt9;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lgt9;->b:Z

    iget-boolean v1, p1, Lgt9;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lgt9;->c:Z

    iget-boolean v1, p1, Lgt9;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lgt9;->d:Z

    iget-boolean v1, p1, Lgt9;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgt9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-object v1, p1, Lgt9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgt9;->f:Ljava/lang/String;

    iget-object v1, p1, Lgt9;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lgt9;->g:I

    iget v1, p1, Lgt9;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lgt9;->h:I

    iget v1, p1, Lgt9;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, Lgt9;->i:I

    iget v1, p1, Lgt9;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, Lgt9;->j:I

    iget v1, p1, Lgt9;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lgt9;->k:I

    iget v1, p1, Lgt9;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lgt9;->l:Z

    iget-boolean v1, p1, Lgt9;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lgt9;->m:Ljava/lang/Runnable;

    iget-object v1, p1, Lgt9;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget p0, p0, Lgt9;->n:I

    iget p1, p1, Lgt9;->n:I

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lgt9;->a:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lgt9;->b:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lgt9;->c:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lgt9;->d:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lgt9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lgt9;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lgt9;->g:I

    invoke-static {v3, v1}, Lds0;->a(II)I

    move-result v1

    iget v3, p0, Lgt9;->h:I

    invoke-static {v3, v1}, Lds0;->a(II)I

    move-result v1

    iget v3, p0, Lgt9;->i:I

    invoke-static {v3, v1}, Lds0;->a(II)I

    move-result v1

    iget v3, p0, Lgt9;->j:I

    invoke-static {v3, v1}, Lds0;->a(II)I

    move-result v1

    iget v3, p0, Lgt9;->k:I

    invoke-static {v3, v1}, Lds0;->a(II)I

    move-result v1

    iget-boolean v3, p0, Lgt9;->l:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lgt9;->m:Ljava/lang/Runnable;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget p0, p0, Lgt9;->n:I

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lew1;->t(I)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", serversideAnn="

    const-string v1, ", clientsidePlatform="

    const-string v2, "NoiseSuppressorActiveState(noiseSuppressorStuttering=false, serversideBasic="

    iget-boolean v3, p0, Lgt9;->a:Z

    iget-boolean v4, p0, Lgt9;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lgl5;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientsideAnn="

    const-string v2, ", enhancerKind="

    iget-boolean v3, p0, Lgt9;->c:Z

    iget-boolean v4, p0, Lgt9;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lew1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lgt9;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputSampleRate="

    const-string v2, ", fallbackTimeLimitMillis="

    iget v3, p0, Lgt9;->g:I

    iget v4, p0, Lgt9;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", fallbackStutterCountMillis="

    const-string v2, ", fallbackTimeframeMillis="

    iget v3, p0, Lgt9;->i:I

    iget v4, p0, Lgt9;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lgt9;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logTimings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgt9;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onNoiseSuppressorDisabledDueToStutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgt9;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lgt9;->n:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "PIPELINE"

    goto :goto_0

    :cond_1
    const-string p0, "BASELINE"

    goto :goto_0

    :cond_2
    const-string p0, "NONE"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

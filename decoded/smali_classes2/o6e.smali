.class public final Lo6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo6e;->a:J

    iput-wide p3, p0, Lo6e;->b:J

    iput p5, p0, Lo6e;->c:I

    iput p6, p0, Lo6e;->d:I

    iput-object p7, p0, Lo6e;->e:Ljava/lang/String;

    iput-wide p8, p0, Lo6e;->f:J

    iput-object p10, p0, Lo6e;->g:Ljava/lang/String;

    iput-object p11, p0, Lo6e;->h:Ljava/lang/String;

    iput-object p12, p0, Lo6e;->i:Ljava/lang/String;

    iput-object p13, p0, Lo6e;->j:Ljava/util/List;

    iput p14, p0, Lo6e;->k:I

    move-wide p1, p15

    iput-wide p1, p0, Lo6e;->l:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lo6e;->m:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lo6e;->n:Z

    move/from16 p1, p19

    iput p1, p0, Lo6e;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lo6e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lo6e;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lo6e;

    iget-wide v0, p0, Lo6e;->a:J

    iget-wide v2, p1, Lo6e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Lo6e;->b:J

    iget-wide v2, p1, Lo6e;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lo6e;->c:I

    iget v1, p1, Lo6e;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lo6e;->d:I

    iget v1, p1, Lo6e;->d:I

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lo6e;->e:Ljava/lang/String;

    iget-object v1, p1, Lo6e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lo6e;->f:J

    iget-wide v2, p1, Lo6e;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lo6e;->g:Ljava/lang/String;

    iget-object v1, p1, Lo6e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lo6e;->h:Ljava/lang/String;

    iget-object v1, p1, Lo6e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lo6e;->i:Ljava/lang/String;

    iget-object v1, p1, Lo6e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lo6e;->j:Ljava/util/List;

    iget-object v1, p1, Lo6e;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lo6e;->k:I

    iget v1, p1, Lo6e;->k:I

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v0, p0, Lo6e;->l:J

    iget-wide v2, p1, Lo6e;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lo6e;->m:Ljava/lang/String;

    iget-object v1, p1, Lo6e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lo6e;->n:Z

    iget-boolean v1, p1, Lo6e;->n:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Lo6e;->o:I

    iget v1, p1, Lo6e;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object p0, p0, Lo6e;->p:Ljava/lang/String;

    iget-object p1, p1, Lo6e;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lo6e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lo6e;->b:J

    invoke-static {v0, v1, v2, v3}, Lp2g;->a(IIJ)I

    move-result v0

    iget v2, p0, Lo6e;->c:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lo6e;->d:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo6e;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lo6e;->f:J

    invoke-static {v0, v1, v3, v4}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lo6e;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6e;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6e;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lo6e;->j:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lfge;->n(Ljava/util/List;II)I

    move-result v0

    iget v3, p0, Lo6e;->k:I

    invoke-static {v3, v0, v1}, Loq9;->f(III)I

    move-result v0

    iget-wide v3, p0, Lo6e;->l:J

    invoke-static {v0, v1, v3, v4}, Lp2g;->a(IIJ)I

    move-result v0

    iget-object v3, p0, Lo6e;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lo6e;->n:Z

    invoke-static {v0, v1, v3}, Lex3;->e(IIZ)I

    move-result v0

    iget v3, p0, Lo6e;->o:I

    invoke-static {v3, v0, v1}, Loq9;->f(III)I

    move-result v0

    iget-object p0, p0, Lo6e;->p:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "StickerEntity(id="

    const-string v1, ", stickerId="

    iget-wide v2, p0, Lo6e;->a:J

    invoke-static {v2, v3, v0, v1}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    iget-wide v2, p0, Lo6e;->b:J

    iget v4, p0, Lo6e;->c:I

    invoke-static {v0, v2, v3, v1, v4}, Lex3;->p(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    const-string v2, ", mp4Url="

    iget-wide v3, p0, Lo6e;->f:J

    invoke-static {v3, v4, v1, v2, v0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", firstUrl="

    const-string v2, ", previewUrl="

    iget-object v3, p0, Lo6e;->g:Ljava/lang/String;

    iget-object v4, p0, Lo6e;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lgl5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo6e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6e;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6e;->k:I

    invoke-static {v1}, Lbkc;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo6e;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lottieUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo6e;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo6e;->o:I

    invoke-static {v1}, Lbkc;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo6e;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

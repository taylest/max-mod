.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf0;

.field public final b:Lmf0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Ldf0;Lmf0;IIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0;->a:Ldf0;

    iput-object p2, p0, Lef0;->b:Lmf0;

    iput p3, p0, Lef0;->c:I

    iput p4, p0, Lef0;->d:I

    iput p5, p0, Lef0;->e:I

    iput p6, p0, Lef0;->f:I

    iput p7, p0, Lef0;->g:I

    iput p8, p0, Lef0;->h:I

    iput p9, p0, Lef0;->i:I

    iput p10, p0, Lef0;->j:I

    iput p11, p0, Lef0;->k:I

    iput p12, p0, Lef0;->l:I

    iput p13, p0, Lef0;->m:I

    iput p14, p0, Lef0;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lef0;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lef0;

    iget-object v1, p0, Lef0;->a:Ldf0;

    iget-object v2, p1, Lef0;->a:Ldf0;

    invoke-virtual {v1, v2}, Ldf0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lef0;->b:Lmf0;

    iget-object v2, p1, Lef0;->b:Lmf0;

    invoke-virtual {v1, v2}, Lmf0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lef0;->c:I

    iget v2, p1, Lef0;->c:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Lef0;->d:I

    iget v2, p1, Lef0;->d:I

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Lef0;->e:I

    iget v2, p1, Lef0;->e:I

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget v1, p0, Lef0;->f:I

    iget v2, p1, Lef0;->f:I

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget v1, p0, Lef0;->g:I

    iget v2, p1, Lef0;->g:I

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget v1, p0, Lef0;->h:I

    iget v2, p1, Lef0;->h:I

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget v1, p0, Lef0;->i:I

    iget v2, p1, Lef0;->i:I

    if-eq v1, v2, :cond_a

    goto :goto_0

    :cond_a
    iget v1, p0, Lef0;->j:I

    iget v2, p1, Lef0;->j:I

    if-eq v1, v2, :cond_b

    goto :goto_0

    :cond_b
    iget v1, p0, Lef0;->k:I

    iget v2, p1, Lef0;->k:I

    if-eq v1, v2, :cond_c

    goto :goto_0

    :cond_c
    iget v1, p0, Lef0;->l:I

    iget v2, p1, Lef0;->l:I

    if-eq v1, v2, :cond_d

    goto :goto_0

    :cond_d
    iget v1, p0, Lef0;->m:I

    iget v2, p1, Lef0;->m:I

    if-eq v1, v2, :cond_e

    goto :goto_0

    :cond_e
    iget p0, p0, Lef0;->n:I

    iget p1, p1, Lef0;->n:I

    if-eq p0, p1, :cond_f

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lef0;->a:Ldf0;

    invoke-virtual {v0}, Ldf0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lef0;->b:Lmf0;

    invoke-virtual {v2}, Lmf0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lef0;->c:I

    invoke-static {v0, v2, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->d:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->e:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->f:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    const/high16 v2, -0x67000000

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->g:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->h:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->i:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->j:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->k:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->l:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget v2, p0, Lef0;->m:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget p0, p0, Lef0;->n:I

    invoke-static {p0, v0, v1}, Lfge;->m(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundColors(accent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef0;->a:Ldf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef0;->b:Lmf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contrastFloating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contrastFloatingSecondary="

    const-string v2, ", neutralFloating="

    iget v3, p0, Lef0;->c:I

    iget v4, p0, Lef0;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", overlay="

    const-string v2, ", overlaySecondary=-1728053248, overlayStatic="

    iget v3, p0, Lef0;->e:I

    iget v4, p0, Lef0;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", surfaceCard="

    const-string v2, ", surfaceCardSecondary="

    iget v3, p0, Lef0;->g:I

    iget v4, p0, Lef0;->h:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", surfaceFloating="

    const-string v2, ", surfaceGround="

    iget v3, p0, Lef0;->i:I

    iget v4, p0, Lef0;->j:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", surfacePrimary="

    const-string v2, ", surfaceSecondary="

    iget v3, p0, Lef0;->k:I

    iget v4, p0, Lef0;->l:I

    invoke-static {v0, v3, v1, v4, v2}, Lex3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", surfaceTertiary="

    const-string v2, ", transparent=0)"

    iget v3, p0, Lef0;->m:I

    iget p0, p0, Lef0;->n:I

    invoke-static {v0, v3, v1, p0, v2}, Lnh0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

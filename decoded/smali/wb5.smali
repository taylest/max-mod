.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lu73;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Landroidx/media3/transformer/ExportException;

.field public final q:Lj07;


# direct methods
.method public constructor <init>(Lqic;JJIIILjava/lang/String;Ljava/lang/String;ILu73;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2

    move-object/from16 v0, p17

    move/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb5;->q:Lj07;

    iput-wide p2, p0, Lwb5;->a:J

    iput-wide p4, p0, Lwb5;->b:J

    iput p6, p0, Lwb5;->c:I

    iput p7, p0, Lwb5;->d:I

    iput p8, p0, Lwb5;->e:I

    iput-object p9, p0, Lwb5;->f:Ljava/lang/String;

    iput-object p10, p0, Lwb5;->g:Ljava/lang/String;

    iput p11, p0, Lwb5;->h:I

    iput-object p12, p0, Lwb5;->i:Lu73;

    iput p13, p0, Lwb5;->j:I

    move/from16 p2, p14

    iput p2, p0, Lwb5;->k:I

    move/from16 p2, p15

    iput p2, p0, Lwb5;->l:I

    move-object/from16 p2, p16

    iput-object p2, p0, Lwb5;->m:Ljava/lang/String;

    iput-object v0, p0, Lwb5;->n:Ljava/lang/String;

    iput v1, p0, Lwb5;->o:I

    move-object/from16 p2, p19

    iput-object p2, p0, Lwb5;->p:Landroidx/media3/transformer/ExportException;

    const/4 p0, 0x1

    invoke-static {p10, v1, p1, p0}, Lwb5;->a(Ljava/lang/String;ILqic;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, p1, p0}, Lwb5;->a(Ljava/lang/String;ILqic;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILqic;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj07;->l(I)Ldv5;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb5;

    if-ne p3, p0, :cond_2

    iget-object v0, v0, Lvb5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lvb5;->b:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_4

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p0

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwb5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lwb5;

    iget-object v0, p0, Lwb5;->q:Lj07;

    iget-object v1, p1, Lwb5;->q:Lj07;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lwb5;->a:J

    iget-wide v2, p1, Lwb5;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lwb5;->b:J

    iget-wide v2, p1, Lwb5;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lwb5;->c:I

    iget v1, p1, Lwb5;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwb5;->d:I

    iget v1, p1, Lwb5;->d:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwb5;->e:I

    iget v1, p1, Lwb5;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwb5;->f:Ljava/lang/String;

    iget-object v1, p1, Lwb5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwb5;->g:Ljava/lang/String;

    iget-object v1, p1, Lwb5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwb5;->h:I

    iget v1, p1, Lwb5;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwb5;->i:Lu73;

    iget-object v1, p1, Lwb5;->i:Lu73;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwb5;->j:I

    iget v1, p1, Lwb5;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwb5;->k:I

    iget v1, p1, Lwb5;->k:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwb5;->l:I

    iget v1, p1, Lwb5;->l:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwb5;->m:Ljava/lang/String;

    iget-object v1, p1, Lwb5;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwb5;->n:Ljava/lang/String;

    iget-object v1, p1, Lwb5;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwb5;->o:I

    iget v1, p1, Lwb5;->o:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lwb5;->p:Landroidx/media3/transformer/ExportException;

    iget-object p1, p1, Lwb5;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwb5;->q:Lj07;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwb5;->a:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwb5;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwb5;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwb5;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwb5;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwb5;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwb5;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwb5;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwb5;->i:Lu73;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwb5;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwb5;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwb5;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwb5;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwb5;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lwb5;->o:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lwb5;->p:Landroidx/media3/transformer/ExportException;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

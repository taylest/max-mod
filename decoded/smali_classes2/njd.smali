.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjd;


# instance fields
.field public final X:Lvte;

.field public final Y:Lhi7;

.field public final Z:Lzid;

.field public final a:J

.field public final b:I

.field public final c:Lvte;

.field public final n0:Lsid;

.field public final o:Lbjd;

.field public final o0:Lvte;


# direct methods
.method public synthetic constructor <init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lbjd;->b:Lbjd;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-object v12, v2

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v12}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lsid;Lvte;)V

    return-void
.end method

.method public constructor <init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lsid;Lvte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnjd;->a:J

    .line 3
    iput p3, p0, Lnjd;->b:I

    .line 4
    iput-object p4, p0, Lnjd;->c:Lvte;

    .line 5
    iput-object p5, p0, Lnjd;->o:Lbjd;

    .line 6
    iput-object p6, p0, Lnjd;->X:Lvte;

    .line 7
    iput-object p7, p0, Lnjd;->Y:Lhi7;

    .line 8
    iput-object p8, p0, Lnjd;->Z:Lzid;

    .line 9
    iput-object p9, p0, Lnjd;->n0:Lsid;

    .line 10
    iput-object p10, p0, Lnjd;->o0:Lvte;

    return-void
.end method

.method public static l(Lnjd;Lote;Luid;I)Lnjd;
    .locals 11

    iget-wide v1, p0, Lnjd;->a:J

    iget v3, p0, Lnjd;->b:I

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnjd;->c:Lvte;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, Lnjd;->o:Lbjd;

    iget-object v6, p0, Lnjd;->X:Lvte;

    iget-object v7, p0, Lnjd;->Y:Lhi7;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnjd;->Z:Lzid;

    :cond_1
    move-object v8, p2

    iget-object v9, p0, Lnjd;->n0:Lsid;

    iget-object v10, p0, Lnjd;->o0:Lvte;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnjd;

    invoke-direct/range {v0 .. v10}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lsid;Lvte;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lvte;
    .locals 0

    iget-object p0, p0, Lnjd;->X:Lvte;

    return-object p0
.end method

.method public final c()Lsid;
    .locals 0

    iget-object p0, p0, Lnjd;->n0:Lsid;

    return-object p0
.end method

.method public final d()Lvte;
    .locals 0

    iget-object p0, p0, Lnjd;->o0:Lvte;

    return-object p0
.end method

.method public final e()Lzid;
    .locals 0

    iget-object p0, p0, Lnjd;->Z:Lzid;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnjd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnjd;

    iget-wide v3, p0, Lnjd;->a:J

    iget-wide v5, p1, Lnjd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnjd;->b:I

    iget v3, p1, Lnjd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnjd;->c:Lvte;

    iget-object v3, p1, Lnjd;->c:Lvte;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnjd;->o:Lbjd;

    iget-object v3, p1, Lnjd;->o:Lbjd;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnjd;->X:Lvte;

    iget-object v3, p1, Lnjd;->X:Lvte;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnjd;->Y:Lhi7;

    iget-object v3, p1, Lnjd;->Y:Lhi7;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnjd;->Z:Lzid;

    iget-object v3, p1, Lnjd;->Z:Lzid;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnjd;->n0:Lsid;

    iget-object v3, p1, Lnjd;->n0:Lsid;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lnjd;->o0:Lvte;

    iget-object p1, p1, Lnjd;->o0:Lvte;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lhi7;
    .locals 0

    iget-object p0, p0, Lnjd;->Y:Lhi7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnjd;->a:J

    return-wide v0
.end method

.method public final getTitle()Lvte;
    .locals 0

    iget-object p0, p0, Lnjd;->c:Lvte;

    return-object p0
.end method

.method public final getType()Lbjd;
    .locals 0

    iget-object p0, p0, Lnjd;->o:Lbjd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lnjd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lnjd;->b:I

    invoke-static {v2, v0, v1}, Lfge;->m(III)I

    move-result v0

    iget-object v2, p0, Lnjd;->c:Lvte;

    invoke-static {v0, v1, v2}, Lnh0;->c(IILvte;)I

    move-result v0

    iget-object v2, p0, Lnjd;->o:Lbjd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lnjd;->X:Lvte;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lnjd;->Y:Lhi7;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lnjd;->Z:Lzid;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lnjd;->n0:Lsid;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnjd;->o0:Lvte;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    return v2
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lnjd;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingsItemModel(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lnjd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnjd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->c:Lvte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->o:Lbjd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->X:Lvte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->Y:Lhi7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->Z:Lzid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnjd;->n0:Lsid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnjd;->o0:Lvte;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

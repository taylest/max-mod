.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde0;

.field public final b:Ly68;

.field public final c:Ly68;

.field public final d:Z

.field public final e:Lvte;

.field public final f:Ljava/util/List;

.field public final g:Lvte;


# direct methods
.method public constructor <init>(Lde0;Ly68;Ly68;ZLvte;Ljava/util/List;Lvte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->a:Lde0;

    iput-object p2, p0, Lfc1;->b:Ly68;

    iput-object p3, p0, Lfc1;->c:Ly68;

    iput-boolean p4, p0, Lfc1;->d:Z

    iput-object p5, p0, Lfc1;->e:Lvte;

    iput-object p6, p0, Lfc1;->f:Ljava/util/List;

    iput-object p7, p0, Lfc1;->g:Lvte;

    return-void
.end method

.method public static a(Lfc1;Lde0;Ly68;Ly68;ZLvte;Ljava/util/ArrayList;Lvte;I)Lfc1;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfc1;->a:Lde0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfc1;->b:Ly68;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lfc1;->c:Ly68;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lfc1;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lfc1;->e:Lvte;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lfc1;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lfc1;->g:Lvte;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc1;

    invoke-direct/range {v0 .. v7}, Lfc1;-><init>(Lde0;Ly68;Ly68;ZLvte;Ljava/util/List;Lvte;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfc1;

    iget-object v1, p0, Lfc1;->a:Lde0;

    iget-object v3, p1, Lfc1;->a:Lde0;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfc1;->b:Ly68;

    iget-object v3, p1, Lfc1;->b:Ly68;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfc1;->c:Ly68;

    iget-object v3, p1, Lfc1;->c:Ly68;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lfc1;->d:Z

    iget-boolean v3, p1, Lfc1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfc1;->e:Lvte;

    iget-object v3, p1, Lfc1;->e:Lvte;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfc1;->f:Ljava/util/List;

    iget-object v3, p1, Lfc1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lfc1;->g:Lvte;

    iget-object p1, p1, Lfc1;->g:Lvte;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lfc1;->a:Lde0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lfc1;->b:Ly68;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lfc1;->c:Ly68;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lfc1;->d:Z

    invoke-static {v1, v2, v3}, Lex3;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lfc1;->e:Lvte;

    invoke-static {v1, v2, v3}, Lnh0;->c(IILvte;)I

    move-result v1

    iget-object v3, p0, Lfc1;->f:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lfc1;->g:Lvte;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPreviewState(avatar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfc1;->a:Lde0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", microphoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc1;->b:Ly68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc1;->c:Ly68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFrontCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfc1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc1;->e:Lvte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participantsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfc1;->g:Lvte;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

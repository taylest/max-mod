.class public final Lshd;
.super Lqd0;
.source "SourceFile"


# static fields
.field public static final f:Lshd;

.field public static final g:Lshd;

.field public static final h:Lshd;

.field public static final i:Lshd;

.field public static final j:Lshd;

.field public static final k:Lshd;

.field public static final l:Lshd;


# instance fields
.field public final b:Lvte;

.field public final c:Ljava/util/List;

.field public final d:Lnyc;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget v0, Lpja;->t:I

    new-instance v2, Lqte;

    invoke-direct {v2, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    sget v7, Lwsc;->T:I

    new-instance v1, Lqte;

    invoke-direct {v1, v7}, Lqte;-><init>(I)V

    sget v3, Lmja;->l:I

    const/4 v8, 0x0

    invoke-direct {v0, v3, v1, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v1, Lrhd;

    sget v3, Lwsc;->N1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    sget v3, Lmja;->m:I

    invoke-direct {v1, v3, v4, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v1}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v1, Lshd;

    const/4 v5, 0x0

    const/16 v6, 0x8

    sget-object v4, Lnyc;->x1:Lnyc;

    invoke-direct/range {v1 .. v6}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v1, Lshd;->f:Lshd;

    new-instance v9, Lshd;

    sget v0, Lpja;->s:I

    new-instance v10, Lqte;

    invoke-direct {v10, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    sget v1, Lpja;->r:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    sget v1, Lmja;->n:I

    invoke-direct {v0, v1, v2, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v1, Lrhd;

    sget v2, Lwsc;->r:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v4, Lmja;->o:I

    invoke-direct {v1, v4, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v1}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v9, Lshd;->g:Lshd;

    sget v0, Lpja;->o:I

    new-instance v10, Lqte;

    invoke-direct {v10, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    sget v1, Lwsc;->b:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    sget v4, Lmja;->h:I

    invoke-direct {v0, v4, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v3, Lrhd;

    new-instance v4, Lqte;

    invoke-direct {v4, v7}, Lqte;-><init>(I)V

    sget v5, Lmja;->i:I

    invoke-direct {v3, v5, v4, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v3}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lshd;

    const/16 v14, 0x8

    sget-object v12, Lnyc;->v1:Lnyc;

    invoke-direct/range {v9 .. v14}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v9, Lshd;->h:Lshd;

    sget v0, Lpja;->x:I

    new-instance v10, Lqte;

    invoke-direct {v10, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    sget v4, Lmja;->r:I

    invoke-direct {v0, v4, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v3, Lrhd;

    new-instance v4, Lqte;

    invoke-direct {v4, v7}, Lqte;-><init>(I)V

    sget v5, Lmja;->s:I

    invoke-direct {v3, v5, v4, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v3}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lshd;

    sget-object v12, Lnyc;->y1:Lnyc;

    invoke-direct/range {v9 .. v14}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v9, Lshd;->i:Lshd;

    sget v0, Lpja;->n:I

    new-instance v10, Lqte;

    invoke-direct {v10, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    sget v1, Lmja;->f:I

    invoke-direct {v0, v1, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v1, Lrhd;

    new-instance v3, Lqte;

    invoke-direct {v3, v7}, Lqte;-><init>(I)V

    sget v4, Lmja;->g:I

    invoke-direct {v1, v4, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v1}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v9, Lshd;

    sget-object v12, Lnyc;->w1:Lnyc;

    invoke-direct/range {v9 .. v14}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v9, Lshd;->j:Lshd;

    new-instance v10, Lshd;

    sget v0, Lpja;->q:I

    new-instance v11, Lqte;

    invoke-direct {v11, v0}, Lqte;-><init>(I)V

    new-instance v0, Lrhd;

    sget v1, Lpja;->p:I

    new-instance v3, Lqte;

    invoke-direct {v3, v1}, Lqte;-><init>(I)V

    sget v1, Lmja;->k:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lrhd;-><init>(ILqte;Z)V

    new-instance v1, Lrhd;

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Lmja;->j:I

    invoke-direct {v1, v2, v3, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v0, v1}, [Lrhd;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-direct/range {v10 .. v15}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v10, Lshd;->k:Lshd;

    new-instance v0, Lshd;

    sget v1, Lpja;->w:I

    move v2, v1

    new-instance v1, Lqte;

    invoke-direct {v1, v2}, Lqte;-><init>(I)V

    new-instance v2, Lrhd;

    sget v3, Lpja;->v:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    sget v3, Lmja;->q:I

    invoke-direct {v2, v3, v4, v8}, Lrhd;-><init>(ILqte;Z)V

    new-instance v3, Lrhd;

    sget v4, Lpja;->u:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    sget v4, Lmja;->p:I

    invoke-direct {v3, v4, v5, v8}, Lrhd;-><init>(ILqte;Z)V

    filled-new-array {v2, v3}, [Lrhd;

    move-result-object v2

    invoke-static {v2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lshd;-><init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V

    sput-object v0, Lshd;->l:Lshd;

    return-void
.end method

.method public constructor <init>(Lvte;Ljava/util/List;Lnyc;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0x10

    invoke-direct {p0, p5}, Lqd0;-><init>(I)V

    iput-object p1, p0, Lshd;->b:Lvte;

    iput-object p2, p0, Lshd;->c:Ljava/util/List;

    iput-object p3, p0, Lshd;->d:Lnyc;

    iput-object p4, p0, Lshd;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lshd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lshd;

    iget-object v1, p0, Lshd;->b:Lvte;

    iget-object v3, p1, Lshd;->b:Lvte;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lshd;->c:Ljava/util/List;

    iget-object v3, p1, Lshd;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lshd;->d:Lnyc;

    iget-object v3, p1, Lshd;->d:Lnyc;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lshd;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lshd;->e:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lshd;->b:Lvte;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lshd;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lfge;->n(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lshd;->d:Lnyc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lshd;->e:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lshd;->b:Lvte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshd;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshd;->d:Lnyc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lshd;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

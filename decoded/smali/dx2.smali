.class public final Ldx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ldx2;


# instance fields
.field public final a:Lcx2;

.field public final b:Ljava/lang/String;

.field public final c:Lww6;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldx2;

    sget-object v3, Lww6;->d:Lww6;

    sget-object v4, Lv25;->a:Lv25;

    const/4 v5, 0x1

    sget-object v1, Lcx2;->c:Lcx2;

    const-string v2, ""

    invoke-direct/range {v0 .. v5}, Ldx2;-><init>(Lcx2;Ljava/lang/String;Lww6;Ljava/util/List;Z)V

    sput-object v0, Ldx2;->f:Ldx2;

    return-void
.end method

.method public constructor <init>(Lcx2;Ljava/lang/String;Lww6;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx2;->a:Lcx2;

    iput-object p2, p0, Ldx2;->b:Ljava/lang/String;

    iput-object p3, p0, Ldx2;->c:Lww6;

    iput-object p4, p0, Ldx2;->d:Ljava/util/List;

    iput-boolean p5, p0, Ldx2;->e:Z

    return-void
.end method

.method public static a(Ldx2;Lcx2;Lww6;Ljava/util/ArrayList;ZI)Ldx2;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldx2;->a:Lcx2;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Ldx2;->b:Ljava/lang/String;

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldx2;->c:Lww6;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Ldx2;->d:Ljava/util/List;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Ldx2;->e:Z

    :cond_3
    move v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldx2;

    invoke-direct/range {v0 .. v5}, Ldx2;-><init>(Lcx2;Ljava/lang/String;Lww6;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldx2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldx2;

    iget-object v1, p0, Ldx2;->a:Lcx2;

    iget-object v3, p1, Ldx2;->a:Lcx2;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldx2;->b:Ljava/lang/String;

    iget-object v3, p1, Ldx2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldx2;->c:Lww6;

    iget-object v3, p1, Ldx2;->c:Lww6;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldx2;->d:Ljava/util/List;

    iget-object v3, p1, Ldx2;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ldx2;->e:Z

    iget-boolean p1, p1, Ldx2;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldx2;->a:Lcx2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldx2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldx2;->c:Lww6;

    invoke-virtual {v2}, Lww6;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldx2;->d:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lfge;->n(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Ldx2;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ldx2;->f:Ldx2;

    if-ne p0, v0, :cond_0

    const-class p0, Ldx2;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".INITIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsListSearchState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldx2;->a:Lcx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx2;->b:Ljava/lang/String;

    invoke-static {v1}, Lso9;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', idleSearchData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx2;->c:Lww6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lmf1;

    const/16 v1, 0x17

    invoke-direct {v6, v1}, Lmf1;-><init>(I)V

    const/16 v7, 0x18

    iget-object v2, p0, Ldx2;->d:Ljava/util/List;

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ldx2;->e:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lew1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

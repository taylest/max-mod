.class public final Lt2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final X:Lf8e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[Lr26;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf8e;-><init>(I)V

    sput-object v0, Lt2f;->X:Lf8e;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lr26;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lnc5;->j(Z)V

    iput-object p1, p0, Lt2f;->b:Ljava/lang/String;

    iput-object p2, p0, Lt2f;->c:[Lr26;

    array-length p1, p2

    iput p1, p0, Lt2f;->a:I

    aget-object p0, p2, v1

    iget-object p0, p0, Lr26;->c:Ljava/lang/String;

    const-string p1, ""

    const-string v0, "und"

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    aget-object v3, p2, v1

    iget v3, v3, Lr26;->X:I

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_7

    aget-object v4, p2, v2

    iget-object v4, v4, Lr26;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, p1

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    aget-object p0, p2, v1

    iget-object p0, p0, Lr26;->c:Ljava/lang/String;

    aget-object p1, p2, v2

    iget-object p1, p1, Lr26;->c:Ljava/lang/String;

    const-string p2, "languages"

    invoke-static {p2, v2, p0, p1}, Lt2f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v4, p2, v2

    iget v4, v4, Lr26;->X:I

    or-int/lit16 v4, v4, 0x4000

    if-eq v3, v4, :cond_6

    aget-object p0, p2, v1

    iget p0, p0, Lr26;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p2, v2

    iget p1, p1, Lr26;->X:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "role flags"

    invoke-static {p2, v2, p0, p1}, Lt2f;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {v1, p2}, Lex3;->f(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p3}, Lex3;->f(ILjava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Lr76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lr26;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt2f;->c:[Lr26;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lt2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt2f;

    iget v2, p0, Lt2f;->a:I

    iget v3, p1, Lt2f;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt2f;->b:Ljava/lang/String;

    iget-object v3, p1, Lt2f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lt2f;->c:[Lr26;

    iget-object p1, p1, Lt2f;->c:[Lr26;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt2f;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2f;->b:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x20f

    invoke-static {v2, v1, v0}, Lex3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lt2f;->c:[Lr26;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lt2f;->o:I

    :cond_0
    iget p0, p0, Lt2f;->o:I

    return p0
.end method

.class public final Llm4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llm4;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lim4;-><init>(I)V

    invoke-virtual {v0}, Lim4;->b()Llm4;

    move-result-object v0

    sput-object v0, Llm4;->e:Llm4;

    sget v0, Laif;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llm4;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llm4;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llm4;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llm4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lim4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lim4;->a:I

    iput v0, p0, Llm4;->a:I

    iget v0, p1, Lim4;->b:I

    iput v0, p0, Llm4;->b:I

    iget v0, p1, Lim4;->c:I

    iput v0, p0, Llm4;->c:I

    iget-object p1, p1, Lim4;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llm4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llm4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llm4;

    iget v1, p0, Llm4;->a:I

    iget v3, p1, Llm4;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llm4;->b:I

    iget v3, p1, Llm4;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Llm4;->c:I

    iget v3, p1, Llm4;->c:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Llm4;->d:Ljava/lang/String;

    iget-object p1, p1, Llm4;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Llm4;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llm4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llm4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llm4;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

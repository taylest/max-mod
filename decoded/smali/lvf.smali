.class public final Llvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llvf;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llvf;-><init>(II)V

    sput-object v0, Llvf;->e:Llvf;

    sget v0, Laif;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llvf;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llvf;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Llvf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llvf;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Llvf;->a:I

    .line 4
    iput p3, p0, Llvf;->b:I

    .line 5
    iput p4, p0, Llvf;->c:I

    .line 6
    iput p1, p0, Llvf;->d:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v1, p1, p2, v0}, Llvf;-><init>(FIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llvf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llvf;

    iget v1, p0, Llvf;->a:I

    iget v3, p1, Llvf;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llvf;->b:I

    iget v3, p1, Llvf;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llvf;->c:I

    iget v3, p1, Llvf;->c:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Llvf;->d:F

    iget p1, p1, Llvf;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Llvf;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llvf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llvf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Llvf;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

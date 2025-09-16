.class public final Lb86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy6;


# static fields
.field public static final a:Lb86;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb86;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb86;->a:Lb86;

    sget-object v0, Lk72;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lts;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb86;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lts;->d(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb86;->c:[B

    sput v0, Lb86;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Ldy6;
    .locals 0

    sget-object p0, Lb86;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lts;->J([B[BI)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lb86;->c:[B

    invoke-static {p2, p0, p1}, Lts;->J([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ldy6;->c:Ldy6;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbug;->a:Ldy6;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lb86;->d:I

    return p0
.end method

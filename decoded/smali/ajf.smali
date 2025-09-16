.class public abstract Lajf;
.super Lzif;
.source "SourceFile"


# instance fields
.field public a:[Lbua;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajf;->a:[Lbua;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lajf;->c:I

    return-void
.end method

.method public constructor <init>(Lajf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lajf;->a:[Lbua;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lajf;->c:I

    .line 7
    iget-object v0, p1, Lajf;->b:Ljava/lang/String;

    iput-object v0, p0, Lajf;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lajf;->a:[Lbua;

    invoke-static {p1}, Lms8;->m([Lbua;)[Lbua;

    move-result-object p1

    iput-object p1, p0, Lajf;->a:[Lbua;

    return-void
.end method


# virtual methods
.method public getPathData()[Lbua;
    .locals 0

    iget-object p0, p0, Lajf;->a:[Lbua;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lbua;)V
    .locals 5

    iget-object v0, p0, Lajf;->a:[Lbua;

    invoke-static {v0, p1}, Lms8;->d([Lbua;[Lbua;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lms8;->m([Lbua;)[Lbua;

    move-result-object p1

    iput-object p1, p0, Lajf;->a:[Lbua;

    return-void

    :cond_0
    iget-object p0, p0, Lajf;->a:[Lbua;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lbua;->a:C

    iput-char v3, v2, Lbua;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lbua;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lbua;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

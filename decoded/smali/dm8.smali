.class public final Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm8;->a:Ljava/lang/String;

    iput p2, p0, Ldm8;->b:I

    iput p3, p0, Ldm8;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldm8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldm8;

    iget v1, p0, Ldm8;->c:I

    iget-object v3, p0, Ldm8;->a:Ljava/lang/String;

    iget p0, p0, Ldm8;->b:I

    if-ltz p0, :cond_4

    iget v4, p1, Ldm8;->b:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p1, Ldm8;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p1, Ldm8;->b:I

    if-ne p0, v3, :cond_3

    iget p0, p1, Ldm8;->c:I

    if-ne v1, p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p0, p1, Ldm8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p1, Ldm8;->c:I

    if-ne v1, p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldm8;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ldm8;->a:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

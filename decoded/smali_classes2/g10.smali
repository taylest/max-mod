.class public final Lg10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lev7;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Z

.field public i:Li10;


# virtual methods
.method public final a()Lh10;
    .locals 1

    iget-object v0, p0, Lg10;->a:Lev7;

    if-nez v0, :cond_0

    sget-object v0, Lev7;->Z:Lev7;

    iput-object v0, p0, Lg10;->a:Lev7;

    :cond_0
    new-instance v0, Lh10;

    invoke-direct {v0, p0}, Lh10;-><init>(Lg10;)V

    return-object v0
.end method

.class public final Lan8;
.super Lfh8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lfh8;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lfh8;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lan8;
    .locals 9

    new-instance v0, Lan8;

    iget-object v1, p0, Lfh8;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfh8;

    iget-wide v6, p0, Lfh8;->d:J

    iget v8, p0, Lfh8;->e:I

    iget v4, p0, Lfh8;->b:I

    iget v5, p0, Lfh8;->c:I

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lfh8;-><init>(Ljava/lang/Object;IIJI)V

    move-object p0, v2

    :goto_0
    invoke-direct {v0, p0}, Lfh8;-><init>(Lfh8;)V

    return-object v0
.end method

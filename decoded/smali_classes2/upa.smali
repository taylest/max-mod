.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Llz;

.field public d:Lxpa;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lfk4;


# virtual methods
.method public final a()Lvpa;
    .locals 2

    iget-object v0, p0, Lupa;->d:Lxpa;

    if-eqz v0, :cond_0

    iget v0, v0, Lxpa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lupa;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lvpa;

    invoke-direct {v0, p0}, Lvpa;-><init>(Lupa;)V

    return-object v0
.end method

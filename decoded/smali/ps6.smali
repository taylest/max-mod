.class public abstract Lps6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyd;


# instance fields
.field public final a:Lu46;

.field public b:Z

.field public final synthetic c:Lq8;


# direct methods
.method public constructor <init>(Lq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps6;->c:Lq8;

    new-instance v0, Lu46;

    iget-object p1, p1, Lq8;->e:Ljava/lang/Object;

    check-cast p1, Luu0;

    invoke-interface {p1}, Loyd;->p()Lqxe;

    move-result-object p1

    invoke-direct {v0, p1}, Lu46;-><init>(Lqxe;)V

    iput-object v0, p0, Lps6;->a:Lu46;

    return-void
.end method


# virtual methods
.method public b(Lrt0;J)J
    .locals 2

    iget-object v0, p0, Lps6;->c:Lq8;

    :try_start_0
    iget-object v1, v0, Lq8;->e:Ljava/lang/Object;

    check-cast v1, Luu0;

    invoke-interface {v1, p1, p2, p3}, Loyd;->b(Lrt0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lq8;->d:Ljava/lang/Object;

    check-cast p2, Lmbc;

    invoke-virtual {p2}, Lmbc;->k()V

    invoke-virtual {p0}, Lps6;->m()V

    throw p1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lps6;->c:Lq8;

    iget v1, v0, Lq8;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lps6;->a:Lu46;

    iget-object v1, p0, Lu46;->e:Lqxe;

    sget-object v3, Lqxe;->d:Lpxe;

    iput-object v3, p0, Lu46;->e:Lqxe;

    invoke-virtual {v1}, Lqxe;->a()Lqxe;

    invoke-virtual {v1}, Lqxe;->b()Lqxe;

    iput v2, v0, Lq8;->a:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lq8;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lqxe;
    .locals 0

    iget-object p0, p0, Lps6;->a:Lu46;

    return-object p0
.end method

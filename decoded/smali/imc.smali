.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvkc;

.field public b:Lcrb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lfm6;

.field public f:Lbn6;

.field public g:Llmc;

.field public h:Ljmc;

.field public i:Ljmc;

.field public j:Ljmc;

.field public k:J

.field public l:J

.field public m:Ltle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Limc;->c:I

    new-instance v0, Lbn6;

    invoke-direct {v0}, Lbn6;-><init>()V

    iput-object v0, p0, Limc;->f:Lbn6;

    return-void
.end method

.method public static b(Ljmc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Ljmc;->Z:Llmc;

    if-nez v0, :cond_3

    iget-object v0, p0, Ljmc;->n0:Ljmc;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljmc;->o0:Ljmc;

    if-nez v0, :cond_1

    iget-object p0, p0, Ljmc;->p0:Ljmc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljmc;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Limc;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Limc;->a:Lvkc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Limc;->b:Lcrb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Limc;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Limc;->e:Lfm6;

    iget-object v6, v0, Limc;->f:Lbn6;

    invoke-virtual {v6}, Lbn6;->c()Lcn6;

    move-result-object v6

    iget-object v7, v0, Limc;->g:Llmc;

    iget-object v8, v0, Limc;->h:Ljmc;

    iget-object v9, v0, Limc;->i:Ljmc;

    iget-object v10, v0, Limc;->j:Ljmc;

    iget-wide v11, v0, Limc;->k:J

    iget-wide v13, v0, Limc;->l:J

    iget-object v15, v0, Limc;->m:Ltle;

    new-instance v0, Ljmc;

    invoke-direct/range {v0 .. v15}, Ljmc;-><init>(Lvkc;Lcrb;Ljava/lang/String;ILfm6;Lcn6;Llmc;Ljmc;Ljmc;Ljmc;JJLtle;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Limc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

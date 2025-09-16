.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lfm6;

.field public final Y:Lcn6;

.field public final Z:Llmc;

.field public final a:Lvkc;

.field public final b:Lcrb;

.field public final c:Ljava/lang/String;

.field public final n0:Ljmc;

.field public final o:I

.field public final o0:Ljmc;

.field public final p0:Ljmc;

.field public final q0:J

.field public final r0:J

.field public final s0:Ltle;


# direct methods
.method public constructor <init>(Lvkc;Lcrb;Ljava/lang/String;ILfm6;Lcn6;Llmc;Ljmc;Ljmc;Ljmc;JJLtle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmc;->a:Lvkc;

    iput-object p2, p0, Ljmc;->b:Lcrb;

    iput-object p3, p0, Ljmc;->c:Ljava/lang/String;

    iput p4, p0, Ljmc;->o:I

    iput-object p5, p0, Ljmc;->X:Lfm6;

    iput-object p6, p0, Ljmc;->Y:Lcn6;

    iput-object p7, p0, Ljmc;->Z:Llmc;

    iput-object p8, p0, Ljmc;->n0:Ljmc;

    iput-object p9, p0, Ljmc;->o0:Ljmc;

    iput-object p10, p0, Ljmc;->p0:Ljmc;

    iput-wide p11, p0, Ljmc;->q0:J

    iput-wide p13, p0, Ljmc;->r0:J

    iput-object p15, p0, Ljmc;->s0:Ltle;

    return-void
.end method

.method public static c(Ljmc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljmc;->Y:Lcn6;

    invoke-virtual {p0, p1}, Lcn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ljmc;->Z:Llmc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llmc;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Ljmc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Limc;
    .locals 3

    new-instance v0, Limc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ljmc;->a:Lvkc;

    iput-object v1, v0, Limc;->a:Lvkc;

    iget-object v1, p0, Ljmc;->b:Lcrb;

    iput-object v1, v0, Limc;->b:Lcrb;

    iget v1, p0, Ljmc;->o:I

    iput v1, v0, Limc;->c:I

    iget-object v1, p0, Ljmc;->c:Ljava/lang/String;

    iput-object v1, v0, Limc;->d:Ljava/lang/String;

    iget-object v1, p0, Ljmc;->X:Lfm6;

    iput-object v1, v0, Limc;->e:Lfm6;

    iget-object v1, p0, Ljmc;->Y:Lcn6;

    invoke-virtual {v1}, Lcn6;->c()Lbn6;

    move-result-object v1

    iput-object v1, v0, Limc;->f:Lbn6;

    iget-object v1, p0, Ljmc;->Z:Llmc;

    iput-object v1, v0, Limc;->g:Llmc;

    iget-object v1, p0, Ljmc;->n0:Ljmc;

    iput-object v1, v0, Limc;->h:Ljmc;

    iget-object v1, p0, Ljmc;->o0:Ljmc;

    iput-object v1, v0, Limc;->i:Ljmc;

    iget-object v1, p0, Ljmc;->p0:Ljmc;

    iput-object v1, v0, Limc;->j:Ljmc;

    iget-wide v1, p0, Ljmc;->q0:J

    iput-wide v1, v0, Limc;->k:J

    iget-wide v1, p0, Ljmc;->r0:J

    iput-wide v1, v0, Limc;->l:J

    iget-object p0, p0, Ljmc;->s0:Ltle;

    iput-object p0, v0, Limc;->m:Ltle;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljmc;->b:Lcrb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljmc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljmc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljmc;->a:Lvkc;

    iget-object p0, p0, Lvkc;->b:Llu6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

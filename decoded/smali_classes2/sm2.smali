.class public final Lsm2;
.super Lij0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij0;-><init>(J)V

    iput-object p3, p0, Lsm2;->b:Ljava/lang/String;

    iput-object p4, p0, Lsm2;->c:Ljava/util/List;

    iput-wide p5, p0, Lsm2;->o:J

    iput p7, p0, Lsm2;->X:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatMessageSearchResultEvent{query=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsm2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsm2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsm2;->X:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lew1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

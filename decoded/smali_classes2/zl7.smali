.class public final Lzl7;
.super Lij0;
.source "SourceFile"


# instance fields
.field public final X:Lel6;

.field public final Y:Lslf;

.field public final Z:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final n0:Ljava/lang/String;

.field public final o:Let3;


# direct methods
.method public constructor <init>(JLjava/lang/Long;JLet3;Lel6;Lslf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lij0;-><init>(J)V

    iput-object p3, p0, Lzl7;->b:Ljava/lang/Long;

    iput-wide p4, p0, Lzl7;->c:J

    iput-object p6, p0, Lzl7;->o:Let3;

    iput-object p7, p0, Lzl7;->X:Lel6;

    iput-object p8, p0, Lzl7;->Y:Lslf;

    iput-object p9, p0, Lzl7;->Z:Ljava/lang/Long;

    iput-object p10, p0, Lzl7;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkInfoEvent{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzl7;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzl7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl7;->o:Let3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl7;->X:Lel6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl7;->Y:Lslf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl7;->Z:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPayload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl7;->n0:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, La78;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

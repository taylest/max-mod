.class public final Ldh9;
.super Lij0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Lek4;

.field public final b:J

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJLek4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lij0;-><init>()V

    .line 8
    iput-wide p1, p0, Ldh9;->b:J

    .line 9
    iput-wide p3, p0, Ldh9;->c:J

    .line 10
    iput-wide p5, p0, Ldh9;->o:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldh9;->X:Ljava/util/List;

    .line 12
    iput-object p7, p0, Ldh9;->Y:Lek4;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lek4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij0;-><init>()V

    .line 2
    iput-wide p1, p0, Ldh9;->b:J

    .line 3
    iput-object p4, p0, Ldh9;->Y:Lek4;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ldh9;->c:J

    .line 5
    iput-wide p1, p0, Ldh9;->o:J

    .line 6
    iput-object p3, p0, Ldh9;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgDeleteEvent{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldh9;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldh9;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldh9;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh9;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldh9;->Y:Lek4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

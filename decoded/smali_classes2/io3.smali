.class public final Lio3;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final b:Lho3;

.field public c:Ly9b;


# direct methods
.method public constructor <init>(JLho3;)V
    .locals 1

    .line 1
    sget-object v0, Ly9b;->c:Ly9b;

    invoke-direct {p0, p1, p2, p3, v0}, Lio3;-><init>(JLho3;Ly9b;)V

    return-void
.end method

.method public constructor <init>(JLho3;Ly9b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lfj0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lio3;->b:Lho3;

    .line 4
    iput-object p4, p0, Lio3;->c:Ly9b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio3;->b:Lho3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio3;->c:Ly9b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

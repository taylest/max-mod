.class public final Lrp6;
.super Ltj0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltj0;-><init>(JJI)V

    iput-wide p1, v1, Lrp6;->Y:J

    iput-object p3, v1, Lrp6;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Ltj0;->c()V

    iget-wide v0, p0, Ltj0;->o:J

    long-to-int v0, v0

    iget-object v1, p0, Lrp6;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq6;

    iget-wide v0, v0, Llq6;->X:J

    iget-wide v2, p0, Lrp6;->Y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Ltj0;->c()V

    iget-wide v0, p0, Ltj0;->o:J

    long-to-int v0, v0

    iget-object v1, p0, Lrp6;->X:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq6;

    iget-wide v1, p0, Lrp6;->Y:J

    iget-wide v3, v0, Llq6;->X:J

    add-long/2addr v1, v3

    iget-wide v3, v0, Llq6;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

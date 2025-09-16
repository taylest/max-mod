.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:Leb2;

.field public final synthetic b:Lvw8;

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Leb2;Lvw8;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2;->a:Leb2;

    iput-object p2, p0, Lta2;->b:Lvw8;

    iput-boolean p3, p0, Lta2;->c:Z

    iput-wide p4, p0, Lta2;->o:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljb2;

    iget-object v0, p0, Lta2;->a:Leb2;

    iget-object v1, p0, Lta2;->b:Lvw8;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Ljb2;->j:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Ljb2;->j:J

    iget-object v4, v0, Leb2;->s:Lfq4;

    invoke-virtual {v4}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltw8;

    invoke-virtual {v4, v2, v3}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    iget-boolean v3, p0, Lta2;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v1, Lvw8;->c:J

    iget-wide v5, v2, Lvw8;->c:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, v1}, Leb2;->k0(Ljb2;Lvw8;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Leb2;->m:Lrv0;

    new-instance v0, Li13;

    iget-wide v1, p0, Lta2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lks1;Lcq7;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lab6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab6;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lab6;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lopc;JLim3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lab6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab6;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lab6;->b:J

    iput-object p4, p0, Lab6;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lab6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab6;->c:Ljava/lang/Object;

    check-cast v0, Lopc;

    iget-object v1, p0, Lab6;->o:Ljava/lang/Object;

    check-cast v1, Lim3;

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v2

    iget-wide v3, p0, Lab6;->b:J

    invoke-virtual {v2, v3, v4}, Li49;->d(J)Lkx8;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lkx8;->m:Lmwg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmwg;->v()Lx10;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lv25;->a:Lv25;

    iput-object v5, p0, Lx10;->a:Ljava/util/List;

    :goto_0
    iget-object v5, p0, Lx10;->b:Lh47;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {p0}, Lx10;->b()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v1, p0}, Lim3;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lx10;->b:Lh47;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {p0}, Lx10;->b()I

    move-result v1

    add-int/2addr v1, v6

    if-gtz v7, :cond_4

    if-lez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lx10;->c()Lmwg;

    move-result-object p0

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v0

    new-instance v1, Lndf;

    invoke-static {p0}, Ly28;->c(Lmwg;)I

    move-result v2

    invoke-direct {v1, v3, v4, p0, v2}, Lndf;-><init>(JLmwg;I)V

    invoke-virtual {v0, v1}, Li49;->n(Lndf;)I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lab6;->c:Ljava/lang/Object;

    check-cast v0, Lks1;

    iget-object v1, p0, Lab6;->o:Ljava/lang/Object;

    check-cast v1, Lcq7;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Future["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is not done within "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lab6;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lks1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

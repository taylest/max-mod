.class public final synthetic Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:Ltt7;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ltt7;JZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst7;->a:Ltt7;

    iput-wide p2, p0, Lst7;->b:J

    iput-boolean p4, p0, Lst7;->c:Z

    iput-wide p5, p0, Lst7;->o:J

    iput-wide p7, p0, Lst7;->X:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lst7;->a:Ltt7;

    iget-object v1, v0, Ltt7;->a:Lxh7;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lst7;->o:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    iget-wide v4, p0, Lst7;->b:J

    invoke-virtual {v1, v4, v5}, Ltw8;->q(J)Lvw8;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    iget-object v1, v1, Ltw8;->a:La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->c:Lopc;

    invoke-virtual {v1}, Lopc;->d()Li49;

    move-result-object v2

    iget-wide v6, p0, Lst7;->X:J

    invoke-virtual {v2, v6, v7, v4, v5}, Li49;->i(JJ)Lkx8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lst7;->c:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lvw8;->p0:Lk09;

    sget-object v2, Lk09;->c:Lk09;

    if-eq p0, v2, :cond_3

    :cond_2
    iget-object p0, v0, Ltt7;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx8;

    invoke-static {p0, v1}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not found or deleted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

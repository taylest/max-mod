.class public final Ldw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw8;->a:Lxh7;

    iput-object p2, p0, Ldw8;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JILuyd;I)V
    .locals 3

    iget-object v0, p0, Ldw8;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lura;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lura;

    const-string v1, "element_type"

    invoke-direct {p3, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p4, Luyd;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lura;

    const-string v2, "source_id"

    invoke-direct {v1, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Luyd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lura;

    const-string v2, "source_type"

    invoke-direct {p4, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v1, p4}, [Lura;

    move-result-object p1

    invoke-static {p1}, Lgwd;->h([Lura;)Lis;

    move-result-object p1

    new-instance p2, Ls77;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Ls77;->a:J

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object p3, p2, Ls77;->c:Ljava/lang/String;

    const/4 p3, 0x1

    if-eq p5, p3, :cond_6

    const/4 p3, 0x2

    if-eq p5, p3, :cond_5

    const/4 p3, 0x3

    if-eq p5, p3, :cond_4

    const/4 p3, 0x4

    if-eq p5, p3, :cond_3

    const/4 p3, 0x5

    if-ne p5, p3, :cond_2

    const-string p3, "clicked_call"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string p3, "clicked_open_mail"

    goto :goto_1

    :cond_4
    const-string p3, "clicked_open_link"

    goto :goto_1

    :cond_5
    const-string p3, "clicked_copy"

    goto :goto_1

    :cond_6
    const-string p3, "clicked_clickable_element"

    :goto_1
    iput-object p3, p2, Ls77;->o:Ljava/lang/String;

    iget-object p0, p0, Ldw8;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc53;

    check-cast p3, Lz1d;

    invoke-virtual {p3}, Lz1d;->p()J

    move-result-wide p3

    iput-wide p3, p2, Ls77;->b:J

    invoke-virtual {p2, p1}, Ls77;->c(Ljava/util/Map;)V

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Le53;

    invoke-virtual {p0}, Le53;->y()J

    move-result-wide p0

    iput-wide p0, p2, Ls77;->X:J

    invoke-virtual {p2}, Ls77;->d()Lgw7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsc;->j(Lgw7;)Z

    return-void
.end method

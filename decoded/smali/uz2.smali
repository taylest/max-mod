.class public final Luz2;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Luz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luz2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Luz2;->c:Luz2;

    return-void
.end method

.method public static U0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 8

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p5

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lda4;

    invoke-direct {v5}, Lda4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v5, Lda4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-virtual {v5, p3, v6}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "no_anim"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "message_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "load_mark"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    const/4 v0, 0x0

    const/16 v1, 0x3e

    const-string v3, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p4, v0

    move p5, v1

    move-object p1, v3

    move-object p0, v4

    move-object p2, v6

    move-object p3, v7

    invoke-static/range {p0 .. p5}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlights="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lda4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "payload"

    invoke-virtual {v5, v2, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Lda4;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static V0(Luz2;J)Laa4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lda4;

    invoke-direct {p0}, Lda4;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p0, Lda4;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p0, p2, p1}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laa4;

    invoke-direct {p1, p0}, Laa4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p7, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p8, 0x140

    invoke-static/range {p0 .. p8}, Luz2;->U0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public static X0(Luz2;JLo2g;Ljava/lang/String;I)Laa4;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/16 p5, 0x65

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&entry_point="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lo2g;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    const-string p1, "&request_code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "&start_param="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laa4;

    invoke-direct {p1, p0}, Laa4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

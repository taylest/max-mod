.class public final synthetic Lyu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:La25;


# direct methods
.method public synthetic constructor <init>(La25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu2;->a:La25;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9

    iget-object p0, p0, Lyu2;->a:La25;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luz2;->c:Luz2;

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "local"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v8}, Luz2;->W0(Luz2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.class public final synthetic Li03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Lv03;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv03;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li03;->a:Lv03;

    iput-wide p2, p0, Li03;->b:J

    iput-wide p4, p0, Li03;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li03;->a:Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Li03;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Li03;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "eb2"

    const-string v6, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v3, v6, p0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lr00;

    const/16 v3, 0x8

    invoke-direct {p0, v4, v5, v3}, Lr00;-><init>(JI)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Leb2;->h(JZLim3;)Lo72;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

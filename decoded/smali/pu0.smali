.class public final synthetic Lpu0;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lx96;


# static fields
.field public static final a:Lpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpu0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lqu0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpu0;->a:Lpu0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lq62;

    sget-object p0, Lqu0;->a:Lq62;

    new-instance v0, Lq62;

    iget-object v4, v3, Lq62;->a:Lou0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lq62;-><init>(JLq62;Lou0;I)V

    return-object v0
.end method

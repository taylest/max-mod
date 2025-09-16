.class public final synthetic Lw8d;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lx96;


# static fields
.field public static final a:Lw8d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw8d;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ly8d;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lw8d;->a:Lw8d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lz8d;

    sget v0, Ly8d;->a:I

    new-instance v0, Lz8d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lz8d;-><init>(JLz8d;I)V

    return-object v0
.end method

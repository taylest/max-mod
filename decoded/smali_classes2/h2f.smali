.class public final Lh2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2f;

.field public static volatile b:Lg2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2f;->a:Lh2f;

    sget-object v0, Lzs9;->Z:Lzs9;

    sput-object v0, Lh2f;->b:Lg2f;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;J[Lura;)V
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lybf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "d"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :pswitch_1
    const-string v0, "h"

    goto :goto_0

    :pswitch_2
    const-string v0, "min"

    goto :goto_0

    :pswitch_3
    const-string v0, "s"

    goto :goto_0

    :pswitch_4
    const-string v0, "ms"

    goto :goto_0

    :pswitch_5
    const-string v0, "us"

    goto :goto_0

    :pswitch_6
    const-string v0, "ns"

    goto :goto_0

    :goto_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lura;

    invoke-static {p3}, Lc38;->P([Lura;)Ljava/util/Map;

    move-result-object v8

    sget-object p3, Lh2f;->b:Lg2f;

    sget-object v0, Lzs9;->Z:Lzs9;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lys9;->n0:Lys9;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    new-instance v1, Liva;

    sget-wide v2, Ld9b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-wide v2, Ld9b;->b:J

    sub-long v2, v4, v2

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Liva;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lfne;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lk2f;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

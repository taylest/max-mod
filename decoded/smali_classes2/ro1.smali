.class public abstract Lro1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lkz7;

    const-wide/16 v3, 0x7d0

    sub-long v3, v0, v3

    const-wide/16 v5, 0xfa0

    add-long/2addr v0, v5

    invoke-direct {v2, v3, v4, v0, v1}, Lkz7;-><init>(JJ)V

    sput-object v2, Lro1;->a:Lkz7;

    return-void
.end method

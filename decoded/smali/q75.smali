.class public final Lq75;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lm04;


# static fields
.field public static final a:Lq75;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq75;

    sget-object v1, Lz76;->o:Lz76;

    invoke-direct {v0, v1}, Lc0;-><init>(Li04;)V

    sput-object v0, Lq75;->a:Lq75;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq75;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lq75;

    if-nez p0, :cond_1

    instance-of p0, p1, Lr75;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lj04;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lq75;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

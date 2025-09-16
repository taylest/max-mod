.class public final Ln1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1f;

.field public static volatile b:Z

.field public static c:Lvl8;

.field public static d:Landroid/content/Context;

.field public static e:Lyed;

.field public static f:Lhne;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ldle;

.field public static final i:Ldle;

.field public static volatile j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1f;->a:Ln1f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ln1f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lb8;->X:Lb8;

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Ln1f;->h:Ldle;

    sget-object v0, Lb8;->o:Lb8;

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Ln1f;->i:Ldle;

    sget-object v0, Lw25;->a:Lw25;

    sput-object v0, Ln1f;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Ln1f;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ln1f;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lfud;->b:Lfng;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le04;

    if-eqz v2, :cond_1

    check-cast v0, Le04;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lgl4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lgl4;-><init>(I)V

    invoke-virtual {v0}, Lgl4;->r()Le04;

    :cond_2
    sget-object v0, Ln1f;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Lye2;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lov4;
    .locals 1

    sget-object v0, Ln1f;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Ln1f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1f;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lrm6;)Ljava/util/List;
    .locals 9

    new-instance p0, Lgl4;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lgl4;-><init>(I)V

    const v0, 0x7ffffc17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lgl4;->b:Ljava/lang/Object;

    new-instance v0, Le04;

    invoke-direct {v0, p0}, Le04;-><init>(Lgl4;)V

    new-instance p0, Lm52;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lm52;-><init>(I)V

    new-instance v1, Lr14;

    invoke-direct {v1, p0}, Lr14;-><init>(Lm52;)V

    new-instance p0, Lxg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lxg7;->a:Ljava/lang/Object;

    new-instance v3, Lq14;

    invoke-direct {v3, p0}, Lq14;-><init>(Lxg7;)V

    new-instance p0, Lp8d;

    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lp8d;-><init>(I)V

    iput-object v2, p0, Lp8d;->b:Ljava/lang/Object;

    new-instance v4, Lfn6;

    invoke-direct {v4, p0}, Lfn6;-><init>(Lp8d;)V

    new-instance p0, Lm1e;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lm1e;-><init>(IZ)V

    iput-object v2, p0, Lm1e;->b:Ljava/lang/Object;

    new-instance v5, Lvo4;

    invoke-direct {v5, p0}, Lvo4;-><init>(Lm1e;)V

    new-instance p0, Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lmi0;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lmi0;-><init>(IB)V

    iput-object v2, v7, Lmi0;->c:Ljava/lang/Object;

    const/16 v2, 0x3e8

    iput v2, v7, Lmi0;->b:I

    new-instance v2, Lpva;

    invoke-direct {v2, v7}, Lpva;-><init>(Lmi0;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lq1f;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object p0, v7, v0

    const/4 p0, 0x6

    aput-object v2, v7, p0

    invoke-static {v7}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

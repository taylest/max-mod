.class public final synthetic Ls5a;
.super Lma6;
.source "SourceFile"

# interfaces
.implements Lz96;


# static fields
.field public static final a:Ls5a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls5a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lt5a;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lma6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ls5a;->a:Ls5a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt5a;

    check-cast p2, Ls7d;

    iget-wide v0, p1, Lt5a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lncf;->a:Lncf;

    if-gtz p0, :cond_0

    check-cast p2, Lr7d;

    iput-object p3, p2, Lr7d;->X:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lfb6;

    const/16 v2, 0x10

    invoke-direct {p0, p2, v2, p1}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lr7d;

    iget-object p1, p2, Lr7d;->a:Lj04;

    invoke-static {p1}, Las3;->H(Lj04;)Lzj4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lzj4;->invokeOnTimeout(JLjava/lang/Runnable;Lj04;)Lqp4;

    move-result-object p0

    iput-object p0, p2, Lr7d;->c:Ljava/lang/Object;

    return-object p3
.end method

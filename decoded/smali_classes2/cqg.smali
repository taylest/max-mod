.class public final synthetic Lcqg;
.super Lrqb;
.source "SourceFile"


# static fields
.field public static final a:Lcqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcqg;

    const-string v1, "getTotalFreezesDurationMs()J"

    const/4 v2, 0x0

    const-class v3, Lc1e;

    const-string v4, "totalFreezesDurationMs"

    invoke-direct {v0, v3, v4, v1, v2}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcqg;->a:Lcqg;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1e;

    iget-wide p0, p1, Lc1e;->w:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

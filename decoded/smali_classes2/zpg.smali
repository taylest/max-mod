.class public final synthetic Lzpg;
.super Lrqb;
.source "SourceFile"


# static fields
.field public static final a:Lzpg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzpg;

    const-string v1, "getFreezeCount()J"

    const/4 v2, 0x0

    const-class v3, Lc1e;

    const-string v4, "freezeCount"

    invoke-direct {v0, v3, v4, v1, v2}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzpg;->a:Lzpg;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1e;

    iget-wide p0, p1, Lc1e;->v:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lfi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi0;

.field public final b:Lhcb;

.field public c:J


# direct methods
.method public constructor <init>(Lyi0;Lhcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi5;->a:Lyi0;

    iput-object p2, p0, Lfi5;->b:Lhcb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfi5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lkcb;
    .locals 0

    iget-object p0, p0, Lfi5;->b:Lhcb;

    check-cast p0, Lhk0;

    iget-object p0, p0, Lhk0;->c:Lkcb;

    return-object p0
.end method

.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lo72;

.field public final b:Lmm3;


# direct methods
.method public constructor <init>(Lo72;Lmm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcc;->a:Lo72;

    iput-object p2, p0, Lwcc;->b:Lmm3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lwcc;

    iget-object v0, p0, Lwcc;->a:Lo72;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->X:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwcc;->b:Lmm3;

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-wide v0, p0, Lho3;->r:J

    :goto_0
    iget-object p0, p1, Lwcc;->a:Lo72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide p0, p0, Lac2;->X:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lwcc;->b:Lmm3;

    iget-object p0, p0, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-wide p0, p0, Lho3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, La94;->g(JJ)I

    move-result p0

    return p0
.end method

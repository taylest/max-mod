.class public final Lt3e;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln5d;

.field public final synthetic c:Lv13;


# direct methods
.method public constructor <init>(Lv13;Ln5d;Ln5d;)V
    .locals 0

    iput-object p1, p0, Lt3e;->c:Lv13;

    iput-object p3, p0, Lt3e;->b:Ln5d;

    invoke-direct {p0, p2}, Lr46;-><init>(Ln5d;)V

    return-void
.end method


# virtual methods
.method public final e(J)Ll5d;
    .locals 8

    iget-object v0, p0, Lt3e;->b:Ln5d;

    invoke-interface {v0, p1, p2}, Ln5d;->e(J)Ll5d;

    move-result-object p1

    new-instance p2, Ll5d;

    new-instance v0, Lr5d;

    iget-object v1, p1, Ll5d;->a:Lr5d;

    iget-wide v2, v1, Lr5d;->a:J

    iget-wide v4, v1, Lr5d;->b:J

    iget-object p0, p0, Lt3e;->c:Lv13;

    iget-wide v6, p0, Lv13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lr5d;-><init>(JJ)V

    new-instance p0, Lr5d;

    iget-object p1, p1, Ll5d;->b:Lr5d;

    iget-wide v1, p1, Lr5d;->a:J

    iget-wide v3, p1, Lr5d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lr5d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Ll5d;-><init>(Lr5d;Lr5d;)V

    return-object p2
.end method

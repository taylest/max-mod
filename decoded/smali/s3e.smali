.class public final Ls3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final synthetic a:Lm5d;

.field public final synthetic b:Lv13;


# direct methods
.method public constructor <init>(Lv13;Lm5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3e;->b:Lv13;

    iput-object p2, p0, Ls3e;->a:Lm5d;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Ls3e;->a:Lm5d;

    invoke-interface {p0}, Lm5d;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)Lk5d;
    .locals 8

    iget-object v0, p0, Ls3e;->a:Lm5d;

    invoke-interface {v0, p1, p2}, Lm5d;->e(J)Lk5d;

    move-result-object p1

    new-instance p2, Lk5d;

    new-instance v0, Lq5d;

    iget-object v1, p1, Lk5d;->a:Lq5d;

    iget-wide v2, v1, Lq5d;->a:J

    iget-wide v4, v1, Lq5d;->b:J

    iget-object p0, p0, Ls3e;->b:Lv13;

    iget-wide v6, p0, Lv13;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lq5d;-><init>(JJ)V

    new-instance p0, Lq5d;

    iget-object p1, p1, Lk5d;->b:Lq5d;

    iget-wide v1, p1, Lq5d;->a:J

    iget-wide v3, p1, Lq5d;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lq5d;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Lk5d;-><init>(Lq5d;Lq5d;)V

    return-object p2
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Ls3e;->a:Lm5d;

    invoke-interface {p0}, Lm5d;->f()J

    move-result-wide v0

    return-wide v0
.end method

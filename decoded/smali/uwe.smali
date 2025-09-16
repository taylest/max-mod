.class public final Luwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltuc;


# instance fields
.field public final a:Ltuc;

.field public final b:J


# direct methods
.method public constructor <init>(Ltuc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwe;->a:Ltuc;

    iput-wide p2, p0, Luwe;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Luwe;->a:Ltuc;

    invoke-interface {p0}, Ltuc;->b()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Luwe;->a:Ltuc;

    invoke-interface {p0}, Ltuc;->d()Z

    move-result p0

    return p0
.end method

.method public final f(J)I
    .locals 2

    iget-wide v0, p0, Luwe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Luwe;->a:Ltuc;

    invoke-interface {p0, p1, p2}, Ltuc;->f(J)I

    move-result p0

    return p0
.end method

.method public final l(Lg38;Ln94;I)I
    .locals 4

    iget-object v0, p0, Luwe;->a:Ltuc;

    invoke-interface {v0, p1, p2, p3}, Ltuc;->l(Lg38;Ln94;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ln94;->Z:J

    iget-wide v2, p0, Luwe;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ln94;->Z:J

    :cond_0
    return p1
.end method

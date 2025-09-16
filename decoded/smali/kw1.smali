.class public final Lkw1;
.super Lcq8;
.source "SourceFile"


# instance fields
.field public m:Lyq7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcq8;-><init>()V

    iput-object p1, p0, Lkw1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw1;->m:Lyq7;

    if-nez v0, :cond_0

    iget-object p0, p0, Lkw1;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyq7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lyq7;Le4a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Llk9;)V
    .locals 2

    iget-object v0, p0, Lkw1;->m:Lyq7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcq8;->l:Lbuc;

    invoke-virtual {v1, v0}, Lbuc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbq8;->a:Lyq7;

    invoke-virtual {v1, v0}, Lyq7;->j(Le4a;)V

    :cond_0
    iput-object p1, p0, Lkw1;->m:Lyq7;

    new-instance v0, Ljw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lcq8;->l(Lyq7;Le4a;)V

    return-void
.end method

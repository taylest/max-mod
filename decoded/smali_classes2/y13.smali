.class public final Ly13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrc;


# direct methods
.method public constructor <init>(Llrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13;->a:Llrc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lv25;->a:Lv25;

    const/4 v1, 0x0

    iget-object p0, p0, Ly13;->a:Llrc;

    invoke-virtual {p0, v0, v1}, Llrc;->Q(Ljava/util/List;Lvx3;)V

    return-void
.end method

.method public final b()Lqx3;
    .locals 0

    iget-object p0, p0, Ly13;->a:Llrc;

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorc;->a:Lqx3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly13;->a:Llrc;

    invoke-virtual {p0}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorc;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

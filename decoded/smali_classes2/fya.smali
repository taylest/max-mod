.class public final Lfya;
.super Laz;
.source "SourceFile"


# instance fields
.field public final c:Ldle;

.field public d:Lfx;


# direct methods
.method public constructor <init>(Lw10;Ldle;)V
    .locals 0

    invoke-direct {p0, p1}, Laz;-><init>(Lw10;)V

    iput-object p2, p0, Lfya;->c:Ldle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfya;->d:Lfx;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "cancelled"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Laz;->b(Lfx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ly0a;
    .locals 4

    invoke-super {p0}, Laz;->c()Ly0a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lxhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfya;->d:Lfx;

    iput-object v1, v0, Lxhc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lfx;

    invoke-direct {v1}, Lfx;-><init>()V

    iput-object v1, p0, Lfya;->d:Lfx;

    iput-object v1, v0, Lxhc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfya;->c:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy6;

    iget-object v2, p0, Laz;->a:Lw10;

    iget-object v2, v2, Lw10;->b:Lk10;

    invoke-virtual {v2}, Lk10;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgl4;

    invoke-direct {v3, p0, v0}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lpy6;->a(Ljava/lang/String;Loy6;)V

    iget-object p0, v0, Lxhc;->a:Ljava/lang/Object;

    check-cast p0, Ly0a;

    return-object p0
.end method

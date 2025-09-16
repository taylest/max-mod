.class public abstract Ls4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4;->a:Liyc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls4;->a:Liyc;

    invoke-virtual {p0, p1}, Liyc;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Ldle;
    .locals 2

    new-instance v0, Ljrc;

    const/4 v1, 0x2

    iget-object p0, p0, Ls4;->a:Liyc;

    invoke-direct {v0, p0, v1, p1}, Ljrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ldle;

    invoke-direct {p0, v0}, Ldle;-><init>(Lh96;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ls4;->a:Liyc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Liyc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ldle;
    .locals 2

    new-instance v0, Lhyc;

    iget-object p0, p0, Ls4;->a:Liyc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhyc;-><init>(Liyc;Ljava/lang/Class;Z)V

    new-instance p0, Ldle;

    invoke-direct {p0, v0}, Ldle;-><init>(Lh96;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ls4;->a:Liyc;

    const/4 v0, 0x0

    const-class v1, Le17;

    invoke-virtual {p0, v1, v0}, Liyc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

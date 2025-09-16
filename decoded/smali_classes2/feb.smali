.class public final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a(J)Lin4;
    .locals 6

    new-instance v0, Lin4;

    const-class v1, Lrv0;

    iget-object p0, p0, Lfeb;->a:Ls4;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrv0;

    const-class v1, Lzne;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzne;

    const-class v1, Lvz2;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lvz2;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lin4;-><init>(JLrv0;Lzne;Lvz2;)V

    return-object v0
.end method

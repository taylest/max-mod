.class public final Lgr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkab;

.field public final b:Lxh7;

.field public final c:Lxh7;


# direct methods
.method public constructor <init>(Lkab;)V
    .locals 3

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lt6a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzne;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr9;->a:Lkab;

    iput-object v1, p0, Lgr9;->b:Lxh7;

    iput-object v0, p0, Lgr9;->c:Lxh7;

    return-void
.end method

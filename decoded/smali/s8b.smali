.class public final Ls8b;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lxl4;->a:Lxl4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lhpe;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v2, p0, Ls8b;->b:Lxh7;

    iput-object v1, p0, Ls8b;->c:Lxh7;

    iput-object v0, p0, Ls8b;->o:Lxh7;

    return-void
.end method

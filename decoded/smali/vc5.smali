.class public final Lvc5;
.super Luxf;
.source "SourceFile"


# instance fields
.field public X:Lq1e;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lx65;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lmc5;->a:Lmc5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lzne;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Lvc5;->b:Lxh7;

    iput-object v0, p0, Lvc5;->c:Lxh7;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lvc5;->o:Lx65;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lvc5;->X:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvc5;->X:Lq1e;

    return-void
.end method

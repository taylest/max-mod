.class public final Lep8;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ln4e;

.field public final Y:Lx65;

.field public final Z:Lxh7;

.field public final b:Lcp8;

.field public final c:J

.field public final n0:Lxh7;

.field public final o:Landroid/content/Context;

.field public final o0:Lxh7;


# direct methods
.method public constructor <init>(Lcp8;J)V
    .locals 5

    sget-object v0, Lcq2;->a:Lcq2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lbq2;->a:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lqbd;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lzne;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lep8;->b:Lcp8;

    iput-wide p2, p0, Lep8;->c:J

    iput-object v1, p0, Lep8;->o:Landroid/content/Context;

    new-instance p1, Llp8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lep8;->X:Ln4e;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lep8;->Y:Lx65;

    iput-object v2, p0, Lep8;->Z:Lxh7;

    iput-object v3, p0, Lep8;->n0:Lxh7;

    iput-object v0, p0, Lep8;->o0:Lxh7;

    return-void
.end method

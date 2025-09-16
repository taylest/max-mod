.class public final Lcq2;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq2;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lcq2;->a:Lcq2;

    return-void
.end method


# virtual methods
.method public final b()Ll43;
    .locals 8

    new-instance v0, Ll43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lik;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lqbd;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v6, Li43;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    invoke-virtual {v7, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v7, Lpre;

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Li43;-><init>(Lxh7;Lxh7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Ll43;->b:Ljava/lang/Object;

    const-class p0, Ll43;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll43;->a:Ljava/lang/Object;

    iput-object v1, v0, Ll43;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll43;->o:Ljava/lang/Object;

    iput-object v4, v0, Ll43;->X:Ljava/lang/Object;

    iput-object v5, v0, Ll43;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ldb9;
    .locals 6

    new-instance v0, Ldb9;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Llmg;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Luf6;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lm49;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v5, Lag6;

    invoke-virtual {p0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldb9;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0
.end method

.method public final getDispatchers()Lzne;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lzne;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

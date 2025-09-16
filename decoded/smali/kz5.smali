.class public final Lkz5;
.super Ljo;
.source "SourceFile"


# static fields
.field public static final a:Lkz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz5;

    invoke-direct {v0}, Ljo;-><init>()V

    sput-object v0, Lkz5;->a:Lkz5;

    return-void
.end method


# virtual methods
.method public final b()Lew5;
    .locals 6

    new-instance v0, Lew5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lb16;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lm04;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v5, Ls75;

    invoke-virtual {p0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v5, Lew5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lew5;->a:Ljava/lang/Object;

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v3

    invoke-static {v3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    iput-object v3, v0, Lew5;->b:Ljava/lang/Object;

    iput-object v2, v0, Lew5;->c:Ljava/lang/Object;

    iput-object v1, v0, Lew5;->o:Ljava/lang/Object;

    iput-object p0, v0, Lew5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lry5;
    .locals 7

    new-instance v0, Lry5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lb16;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lzne;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzne;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lm04;

    invoke-virtual {v4, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v6, Ls75;

    invoke-virtual {p0, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ls75;

    invoke-direct/range {v0 .. v6}, Lry5;-><init>(Lxh7;Lxh7;Lzne;Lm04;Lxh7;Ls75;)V

    return-object v0
.end method

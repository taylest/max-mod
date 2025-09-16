.class public final Ld49;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Ld49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld49;

    sget-object v1, Ld59;->a:Liyc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liyc;)V

    sput-object v0, Ld49;->a:Ld49;

    return-void
.end method


# virtual methods
.method public final b()Le17;
    .locals 0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0}, Ls4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le17;

    return-object p0
.end method

.method public final c()Ldvc;
    .locals 4

    new-instance v0, Ldvc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llyc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v3, Lzta;

    invoke-virtual {p0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzta;

    invoke-direct {v0, v1, v2, p0}, Ldvc;-><init>(Llyc;Ll04;Lzta;)V

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

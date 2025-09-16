.class public abstract Lme4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lle4;->n0:Lle4;

    goto :goto_1

    :cond_0
    sget-object v0, Lep4;->a:Lch4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lm08;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lzj4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lzj4;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lle4;->n0:Lle4;

    :goto_1
    sput-object v0, Lme4;->a:Lzj4;

    return-void
.end method

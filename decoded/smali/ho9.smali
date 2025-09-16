.class public final Lho9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4a;


# static fields
.field public static final a:Lho9;

.field public static final b:Lkotlinx/coroutines/internal/ContextScope;

.field public static final c:Lgpd;

.field public static final d:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lho9;->a:Lho9;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    const-string v1, "mytracker"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v0

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    sput-object v0, Lho9;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    sput-object v0, Lho9;->c:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Lel9;)V

    sput-object v1, Lho9;->d:Lcbc;

    return-void
.end method

.class public final Lhw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Ld47;


# direct methods
.method public constructor <init>(Ld47;Lxh7;Lzne;Lm04;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lhw5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhw5;->a:Ljava/lang/String;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    invoke-virtual {p3, p4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p3

    invoke-static {p3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lhw5;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lhw5;->c:Lxh7;

    iput-object p5, p0, Lhw5;->d:Lxh7;

    iput-object p1, p0, Lhw5;->e:Ld47;

    return-void
.end method

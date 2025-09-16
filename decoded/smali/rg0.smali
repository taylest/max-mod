.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvz2;

.field public final c:Lvi0;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvz2;Lvi0;Lzne;Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->a:Landroid/content/Context;

    iput-object p2, p0, Lrg0;->b:Lvz2;

    iput-object p3, p0, Lrg0;->c:Lvi0;

    check-cast p4, Ltba;

    invoke-virtual {p4}, Ltba;->a()Ll04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "badge-count"

    invoke-virtual {p1, p2, p3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrg0;->o:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lrg0;->a:Landroid/content/Context;

    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->removeCount(Landroid/content/Context;)Z

    return-void
.end method

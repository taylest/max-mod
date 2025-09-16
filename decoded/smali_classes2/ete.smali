.class public final Lete;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvca;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzne;Landroid/content/Context;Lvca;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lete;->a:Landroid/content/Context;

    iput-object p3, p0, Lete;->b:Lvca;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lete;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {v0, p2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p2

    iget-object p2, p2, Lct4;->o0:Ljava/lang/Object;

    check-cast p2, Ldbc;

    iget-object p3, p3, Lvca;->a:Ldbc;

    new-instance v0, Lxv2;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p3, Lcte;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ly31;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p3, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldte;

    invoke-direct {p2, p0, v2}, Ldte;-><init>(Lete;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, v1, p2, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(Lwte;)Landroid/text/TextPaint;
    .locals 3

    iget-object v0, p0, Lete;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lete;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object p0, p0, Lete;->b:Lvca;

    iget-object p0, p0, Lvca;->a:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx4;

    invoke-virtual {p1, v1, v2, p0}, Lwte;->a(Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Llx4;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Landroid/text/TextPaint;

    return-object v1
.end method

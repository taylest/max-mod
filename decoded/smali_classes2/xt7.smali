.class public final Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lrv0;

.field public final b:Lm04;

.field public final c:Liu7;

.field public final d:Lzne;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Li8d;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrv0;Lm04;Lt9b;Liu7;Lzne;Landroid/content/ContentResolver;Lml5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt7;->a:Lrv0;

    iput-object p2, p0, Lxt7;->b:Lm04;

    iput-object p4, p0, Lxt7;->c:Liu7;

    iput-object p5, p0, Lxt7;->d:Lzne;

    check-cast p5, Ltba;

    invoke-virtual {p5}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lxt7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Li8d;

    check-cast p3, Lw9b;

    iget-object v1, p3, Lw9b;->c:Lap;

    iget-object p3, p3, Lw9b;->e:Lqh5;

    new-instance v2, Lgl4;

    invoke-direct {v2, p6, p7}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Li8d;-><init>(Lap;Lqh5;Lgl4;)V

    iput-object v0, p0, Lxt7;->f:Li8d;

    sget-object p3, Lw25;->a:Lw25;

    iput-object p3, p0, Lxt7;->g:Ljava/lang/Object;

    check-cast p4, Ln27;

    iget-object p3, p4, Ln27;->r0:Ljn3;

    new-instance p4, Lvt7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lvt7;-><init>(Lxt7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 p6, 0x1

    invoke-direct {p0, p3, p4, p6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p5}, Ltba;->a()Ll04;

    move-result-object p3

    invoke-static {p0, p3}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p1, p2}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lv25;->a:Lv25;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lxt7;->f:Li8d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    iget-boolean v1, v0, Lk8d;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk8d;->a:Lut7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lxt7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb6;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lzb6;->a:Lyb6;

    iget-object p0, p0, Lxt7;->c:Liu7;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau7;

    invoke-static {v0}, Lx44;->I(Lau7;)Lut7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

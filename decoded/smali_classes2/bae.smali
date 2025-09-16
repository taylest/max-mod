.class public final Lbae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lsf7;

.field public static final k:Ly9e;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ln4e;

.field public final e:Ldbc;

.field public final f:Ln4e;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lq1e;

.field public final i:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbae;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbae;->j:[Lsf7;

    new-instance v0, Ly9e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ly9e;-><init>(ILjava/util/List;)V

    sput-object v0, Lbae;->k:Ly9e;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lzne;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->a:Lxh7;

    iput-object p2, p0, Lbae;->b:Lxh7;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbae;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lbae;->k:Ly9e;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lbae;->d:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lbae;->e:Ldbc;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lbae;->f:Ln4e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lx9e;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lx9e;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lbae;->i:Lqfd;

    new-instance p2, Lxv2;

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Lxv2;-><init>(Lfq5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p2

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lbae;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbae;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9e;

    iget-object p0, p0, Lx9e;->b:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

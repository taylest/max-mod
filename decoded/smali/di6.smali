.class public abstract Ldi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Lsk;

.field public final Y:Landroid/os/Looper;

.field public final Z:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg38;

.field public final n0:Lgrg;

.field public final o:Lgk;

.field public final o0:Lpz9;

.field public final p0:Lii6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg38;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lpz9;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lci6;

    invoke-direct {v1, p4, v0}, Lci6;-><init>(Lpz9;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Ldi6;-><init>(Landroid/content/Context;Lg38;Lgk;Lci6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg38;Lgk;Lci6;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldi6;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lz3;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldi6;->b:Ljava/lang/String;

    iput-object p2, p0, Ldi6;->c:Lg38;

    iput-object p3, p0, Ldi6;->o:Lgk;

    .line 10
    iget-object v1, p4, Lci6;->b:Landroid/os/Looper;

    iput-object v1, p0, Ldi6;->Y:Landroid/os/Looper;

    .line 11
    new-instance v1, Lsk;

    invoke-direct {v1, p2, p3, p1}, Lsk;-><init>(Lg38;Lgk;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Ldi6;->X:Lsk;

    .line 13
    new-instance p1, Lgrg;

    invoke-direct {p1, p0}, Lgrg;-><init>(Ldi6;)V

    iput-object p1, p0, Ldi6;->n0:Lgrg;

    .line 14
    invoke-static {v0}, Lii6;->f(Landroid/content/Context;)Lii6;

    move-result-object p1

    iput-object p1, p0, Ldi6;->p0:Lii6;

    .line 15
    iget-object p2, p1, Lii6;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Ldi6;->Z:I

    .line 18
    iget-object p2, p4, Lci6;->a:Lpz9;

    iput-object p2, p0, Ldi6;->o0:Lpz9;

    .line 19
    iget-object p1, p1, Lii6;->s0:Lte9;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lefb;
    .locals 4

    new-instance v0, Lefb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lefb;->a:Ljava/lang/Object;

    check-cast v2, Lls;

    if-nez v2, :cond_0

    new-instance v2, Lls;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lls;-><init>(I)V

    iput-object v2, v0, Lefb;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lefb;->a:Ljava/lang/Object;

    check-cast v2, Lls;

    invoke-virtual {v2, v1}, Lls;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ldi6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lefb;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lefb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Liq7;I)Ldyg;
    .locals 3

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldi6;->p0:Lii6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbre;

    invoke-direct {v1}, Lbre;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lii6;->e(Lbre;ILdi6;)V

    new-instance p2, Lasg;

    invoke-direct {p2, p1, v1}, Lasg;-><init>(Liq7;Lbre;)V

    iget-object p1, v0, Lii6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lorg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v2, p2, p1, p0}, Lorg;-><init>(Lgsg;ILdi6;)V

    iget-object p0, v0, Lii6;->s0:Lte9;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v1, Lbre;->a:Ldyg;

    return-object p0
.end method

.method public final c(ILa07;)Ldyg;
    .locals 4

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbre;-><init>()V

    iget-object v1, p0, Ldi6;->p0:Lii6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, La07;->b:I

    invoke-virtual {v1, v0, v2, p0}, Lii6;->e(Lbre;ILdi6;)V

    new-instance v2, Lbsg;

    iget-object v3, p0, Ldi6;->o0:Lpz9;

    invoke-direct {v2, p1, p2, v0, v3}, Lbsg;-><init>(ILa07;Lbre;Lpz9;)V

    iget-object p1, v1, Lii6;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lorg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v2, p1, p0}, Lorg;-><init>(Lgsg;ILdi6;)V

    iget-object p0, v1, Lii6;->s0:Lte9;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lbre;->a:Ldyg;

    return-object p0
.end method

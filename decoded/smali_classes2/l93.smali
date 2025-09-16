.class public final Ll93;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln93;

.field public final synthetic Z:Ls27;


# direct methods
.method public constructor <init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll93;->Y:Ln93;

    iput-object p2, p0, Ll93;->Z:Ls27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll93;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll93;

    iget-object v1, p0, Ll93;->Y:Ln93;

    iget-object p0, p0, Ll93;->Z:Ls27;

    invoke-direct {v0, v1, p0, p2}, Ll93;-><init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll93;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ll93;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object p1, p0, Ll93;->Y:Ln93;

    iget-object p0, p0, Ll93;->Z:Ls27;

    :try_start_0
    iget-object p1, p1, Ln93;->d:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt7;

    iget-wide v0, p0, Ls27;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1a

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Ltt7;->b(Ltt7;JZI)Ls3a;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lanc;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

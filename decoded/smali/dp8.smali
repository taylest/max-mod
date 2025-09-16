.class public final Ldp8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:Lep8;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lep8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldp8;->Y:Landroid/net/Uri;

    iput-object p2, p0, Ldp8;->Z:Lep8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldp8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldp8;

    iget-object v1, p0, Ldp8;->Y:Landroid/net/Uri;

    iget-object p0, p0, Ldp8;->Z:Lep8;

    invoke-direct {v0, v1, p0, p2}, Ldp8;-><init>(Landroid/net/Uri;Lep8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldp8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp8;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v0, p0, Ldp8;->Z:Lep8;

    iget-object v1, v0, Lep8;->b:Lcp8;

    iget-object v0, v0, Lep8;->o:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object p0, p0, Ldp8;->Y:Landroid/net/Uri;

    invoke-static {p0, v0, v2}, Lsqd;->C(Landroid/net/Uri;Landroid/content/Context;Ls75;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, v1, Lcp8;->b:Lx65;

    new-instance v0, Lzo8;

    invoke-direct {v0, p0}, Lzo8;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, v1, Lcp8;->b:Lx65;

    sget-object p1, Lxo8;->a:Lxo8;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "try to share internal file!"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

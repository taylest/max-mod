.class public final Lmrf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lyrf;


# direct methods
.method public constructor <init>(Lyrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmrf;->X:Lyrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmrf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmrf;

    iget-object p0, p0, Lmrf;->X:Lyrf;

    invoke-direct {p1, p0, p2}, Lmrf;-><init>(Lyrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lmrf;->X:Lyrf;

    iget-object p1, p0, Lyrf;->p0:Li71;

    iget-object v0, p0, Lyrf;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    check-cast v0, Lan5;

    invoke-virtual {v0}, Lan5;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/File;

    const-string v1, "placeholder_videomsg.jpeg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lye2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lyrf;->w0:Ln4e;

    :cond_1
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnrf;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, p1, v3}, Lnrf;->a(Lnrf;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lnrf;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

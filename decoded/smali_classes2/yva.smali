.class public final Lyva;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lzva;


# direct methods
.method public constructor <init>(Lzva;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyva;->X:Lzva;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyva;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyva;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyva;

    iget-object p0, p0, Lyva;->X:Lzva;

    invoke-direct {p1, p0, p2}, Lyva;-><init>(Lzva;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lyva;->X:Lzva;

    iget-object p1, p0, Lzva;->a:Landroid/app/Application;

    iget-object p0, p0, Lzva;->c:Lgh5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

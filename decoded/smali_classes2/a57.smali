.class public final La57;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p2, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La57;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, La57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La57;

    iget-object p0, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, p2, p0}, La57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, La57;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, La57;->Y:Lone/me/login/inputname/InputNameScreen;

    iget-object v1, v0, Lone/me/login/inputname/InputNameScreen;->Z:Lxh7;

    iget-object v2, v0, Lone/me/login/inputname/InputNameScreen;->Y:Lxh7;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, La57;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->w0:[Lsf7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object p1, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    const-string v3, "app.writeConctatsRequested"

    if-nez p0, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0, v3, p1}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance v1, Lbjg;

    invoke-direct {v1, v0, p1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lmwa;->e(Lbjg;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    sget-object v4, Lmwa;->g:[Ljava/lang/String;

    invoke-virtual {p0, v4}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le53;

    iget-object p0, p0, Lc3;->g:Lai7;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0, v3, p1}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    new-instance v1, Lbjg;

    invoke-direct {v1, v0, p1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v1}, Lmwa;->e(Lbjg;)V

    goto :goto_0

    :cond_1
    sget p0, Lng7;->a:I

    sget p0, Lng7;->c:I

    invoke-static {p0}, Lng7;->b(I)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->w0:[Lsf7;

    invoke-virtual {v0}, Lone/me/login/inputname/InputNameScreen;->y0()Llma;

    move-result-object p0

    iget-object p0, p0, Llma;->a:Landroid/widget/EditText;

    invoke-static {p0}, Lcjg;->D(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

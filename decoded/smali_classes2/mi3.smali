.class public final Lmi3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p2, p0, Lmi3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmi3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmi3;

    iget-object p0, p0, Lmi3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p2, p0}, Lmi3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lmi3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi3;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lbka;

    iget-object p0, p0, Lmi3;->Y:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1}, Lyde;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

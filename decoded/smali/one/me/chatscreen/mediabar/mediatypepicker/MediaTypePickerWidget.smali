.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljyc;",
        "parentScope",
        "",
        "chatId",
        "(Ljava/lang/String;JLwc4;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lsf7;


# instance fields
.field public final X:Lop9;

.field public final a:Lur;

.field public final b:Lur;

.field public final c:Lxh7;

.field public final o:Lin0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrqb;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "parentScope"

    const-string v5, "getParentScope-IluPPks()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "root"

    const-string v6, "getRoot()Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonsView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 9
    new-instance p1, Lur;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lur;

    .line 11
    new-instance p1, Lur;

    const-class v0, Ljyc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v0, v1}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lur;

    .line 13
    new-instance p1, Lmp8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmp8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    .line 14
    new-instance v0, Lv98;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class p1, Lep8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lxh7;

    .line 16
    new-instance p1, Lmp8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmp8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lin0;

    .line 17
    sget-object p1, Lcq2;->a:Lcq2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 19
    const-class v0, Lop9;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Lop9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLwc4;)V
    .locals 1

    .line 1
    new-instance p4, Ljyc;

    invoke-direct {p4, p1}, Ljyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lura;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lura;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lura;

    move-result-object p1

    .line 6
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lw67;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Lqx3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Lop9;

    sget-object p2, Lnyc;->Q0:Lnyc;

    invoke-static {p1, p2}, Lop9;->g(Lop9;Lnyc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lbka;

    invoke-direct {p1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lwsc;->M1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbka;->i()Laka;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x0()Lep8;

    move-result-object p0

    iget-object p0, p0, Lep8;->b:Lcp8;

    iget-object p0, p0, Lcp8;->b:Lx65;

    sget-object p1, Lyo8;->a:Lyo8;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x173

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x175

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected onActivityResult code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTypePickerWidget"

    invoke-static {p1, p0, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x0()Lep8;

    move-result-object p0

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p0, Lep8;->o0:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzne;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->b()Ll04;

    move-result-object p3

    new-instance v0, Ldp8;

    invoke-direct {v0, p1, p0, v1}, Ldp8;-><init>(Landroid/net/Uri;Lep8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lev7;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lev7;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lev7;->Z:Lev7;

    :cond_5
    move-object v3, v1

    const-string p1, "ru.ok.tamtam.extra.LIVE"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p1, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v2, Lnpe;

    invoke-direct/range {v2 .. v7}, Lnpe;-><init>(Lev7;JJ)V

    move-object v1, v2

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x0()Lep8;

    move-result-object p0

    iget-object p0, p0, Lep8;->b:Lcp8;

    iget-object p1, p0, Lcp8;->b:Lx65;

    new-instance p2, Lap8;

    iget-object p3, v1, Lnpe;->a:Lev7;

    iget-wide v2, v1, Lnpe;->c:J

    long-to-float v0, v2

    iget-wide v1, v1, Lnpe;->b:J

    invoke-direct {p2, p3, v0, v1, v2}, Lap8;-><init>(Lev7;FJ)V

    invoke-static {p1, p2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, p0, Lcp8;->b:Lx65;

    sget-object p1, Lxo8;->a:Lxo8;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lsf7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo8;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x0()Lep8;

    move-result-object p1

    iget-object p1, p1, Lep8;->X:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    sget-object v1, Lzj7;->o:Lzj7;

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lnp8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lnp8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x0()Lep8;

    move-result-object p1

    iget-object p1, p1, Lep8;->Y:Lx65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v0

    invoke-interface {v0}, Lwk7;->L()Lyk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object p1

    new-instance v0, Lop8;

    invoke-direct {v0, v2, p0}, Lop8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lep8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lep8;

    return-object p0
.end method

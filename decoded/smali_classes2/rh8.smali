.class public final Lrh8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lrh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrh8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrh8;

    iget-object p0, p0, Lrh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lrh8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lrh8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lrh8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->b:Lxac;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lrh8;->X:Ljava/lang/Object;

    check-cast p0, Lcw3;

    instance-of p1, p0, Lzv3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Llna;

    move-result-object p1

    check-cast p0, Lzv3;

    iget-object p0, p0, Lzv3;->a:Lvte;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p1, p0}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0}, Ly13;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-static {p1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ly13;->a:Llrc;

    new-instance v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lbc6;

    move-result-object p1

    invoke-direct {v5, v1, p1, v3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lbc6;Lwc4;)V

    new-instance v4, Lorc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v4, v2}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Llrc;->S(Lorc;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Law3;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lbw3;

    if-eqz p0, :cond_4

    invoke-static {v0, v4}, Lone/me/mediapicker/MediaPickerScreen;->x0(Lone/me/mediapicker/MediaPickerScreen;Z)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object p0, p0, v4

    invoke-interface {v2, v0, p0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly13;

    invoke-virtual {p0}, Ly13;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Ly13;->a:Llrc;

    new-instance v5, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;

    invoke-direct {v5, v1, v3}, Lone/me/mediapicker/permissions/MediaPickerPermissionWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v4, Lorc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v4, v0}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Llrc;->S(Lorc;)V

    :cond_3
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbjg;

.field public final b:Ldle;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Ldle;

.field public h:Lg2e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lh96;

.field public final m:Ldle;

.field public final n:Ldle;


# direct methods
.method public constructor <init>(Ldle;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmh1;->a:Lbjg;

    new-instance p2, Lig1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lig1;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p2}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lmh1;->b:Ldle;

    sget-object p2, Lnwa;->a:Lnwa;

    invoke-virtual {p2}, Lnwa;->b()Lxh7;

    move-result-object p2

    iput-object p2, p0, Lmh1;->c:Lxh7;

    sget-object p2, Lxu1;->a:Lxu1;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lck3;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lmh1;->d:Lxh7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldv1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lmh1;->e:Lxh7;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Loh5;

    invoke-virtual {p2, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p2

    iput-object p2, p0, Lmh1;->f:Lxh7;

    iput-object p1, p0, Lmh1;->g:Ldle;

    new-instance p1, Llh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llh1;-><init>(Lmh1;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lmh1;->m:Ldle;

    new-instance p1, Llh1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llh1;-><init>(Lmh1;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lmh1;->n:Ldle;

    return-void
.end method

.method public static synthetic k(Lmh1;Ljava/lang/String;ZLh96;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLh96;)V

    return-void
.end method


# virtual methods
.method public final a(Lg2e;Lh96;)V
    .locals 12

    iget-object v0, p0, Lmh1;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-interface {v0}, Lck3;->f()Z

    move-result v0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_0
    const-string v1, ":call-active"

    const/4 v2, 0x0

    iget-object v3, p0, Lmh1;->g:Ldle;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v4

    check-cast v4, Lxt1;

    invoke-virtual {v4, p1}, Lxt1;->f(Lg2e;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    invoke-static {p1}, Lqu1;->a(Llrc;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lnh1;->c:Lnh1;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_2
    iget-object v4, p0, Lmh1;->a:Lbjg;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lbjg;->b()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object p1

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->v()V

    invoke-virtual {p0, p2}, Lmh1;->f(Lh96;)V

    return-void

    :cond_4
    instance-of v0, p1, Ld2e;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmh1;->k:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0, p1}, Lxt1;->f(Lg2e;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lnh1;->c:Lnh1;

    check-cast p1, Ld2e;

    iget-object p1, p1, Ld2e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p2, ":call-join-preview?link="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->k()Ld44;

    move-result-object v0

    iget-object v0, v0, Ld44;->j:Ljc5;

    instance-of v0, v0, Lec5;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lmh1;->f(Lh96;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0, p1}, Lxt1;->f(Lg2e;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object p1

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->k()Ld44;

    move-result-object p1

    iget-boolean p1, p1, Ld44;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object p1

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->e()V

    :cond_7
    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    invoke-static {p1}, Lqu1;->a(Llrc;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lnh1;->c:Lnh1;

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_8
    invoke-virtual {p0}, Lmh1;->c()V

    return-void

    :cond_9
    iput-object p2, p0, Lmh1;->l:Lh96;

    iget-boolean p0, p0, Lmh1;->i:Z

    if-eqz p0, :cond_a

    sget p0, Lm9a;->d:I

    goto :goto_0

    :cond_a
    sget p0, Lm9a;->c:I

    :goto_0
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    sget p1, Lm9a;->f:I

    const/4 p2, 0x4

    invoke-static {p1, v2, v2, p2}, Lnh0;->d(ILandroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object p1

    sget p2, Lm9a;->e:I

    new-instance v0, Lqte;

    invoke-direct {v0, p2}, Lqte;-><init>(I)V

    invoke-virtual {p1, v0}, Lej3;->f(Lvte;)V

    sget p2, Ll9a;->b:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lej3;->d(ILvte;)V

    sget p0, Ll9a;->a:I

    sget p2, Lm9a;->b:I

    new-instance v0, Lqte;

    invoke-direct {v0, p2}, Lqte;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lej3;->c(ILvte;)V

    invoke-virtual {p1}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    iget-object p0, v4, Lbjg;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v6, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lrrc;

    if-eqz p2, :cond_c

    check-cast p1, Lrrc;

    goto :goto_2

    :cond_c
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_d
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v5, Lorc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string p2, "BottomSheetWidget"

    invoke-static {p0, v5, p1, p2}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Llrc;->H(Lorc;)V

    :cond_e
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0xb2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lmh1;->a:Lbjg;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmh1;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmh1;->l:Lh96;

    iget-object p3, p0, Lmh1;->d:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lck3;

    invoke-interface {p3}, Lck3;->f()Z

    move-result p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lbjg;->b()V

    return v0

    :cond_2
    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    return v0

    :cond_3
    iget-object p1, p0, Lmh1;->h:Lg2e;

    iget-object p2, p0, Lmh1;->l:Lh96;

    invoke-virtual {p0, p1, p2}, Lmh1;->a(Lg2e;Lh96;)V

    return v0

    :cond_4
    array-length p1, p3

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_6

    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lmh1;->c()V

    sget p0, Lh3c;->permission_detail_dialog_title:I

    sget p1, Lh3c;->permission_detail_dialog_subtitile:I

    invoke-virtual {p2, p0, p1}, Lbjg;->g(II)V

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmh1;->c()V

    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmh1;->l:Lh96;

    iput-object v0, p0, Lmh1;->h:Lg2e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmh1;->i:Z

    iput-boolean v0, p0, Lmh1;->j:Z

    iput-boolean v0, p0, Lmh1;->k:Z

    return-void
.end method

.method public final d()Lkt1;
    .locals 0

    iget-object p0, p0, Lmh1;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt1;

    return-object p0
.end method

.method public final e()Lmwa;
    .locals 0

    iget-object p0, p0, Lmh1;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    return-object p0
.end method

.method public final f(Lh96;)V
    .locals 1

    iget-object v0, p0, Lmh1;->g:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-static {v0}, Lqu1;->a(Llrc;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lmh1;->c()V

    return-void
.end method

.method public final g(I)Z
    .locals 2

    sget v0, Lnyb;->call_permission_dialog_check_continue:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ld41;->a:Ld41;

    invoke-virtual {p1}, Ld41;->d()Lkt1;

    move-result-object p1

    check-cast p1, Lxt1;

    invoke-virtual {p1}, Lxt1;->v()V

    iget-object p1, p0, Lmh1;->l:Lh96;

    invoke-virtual {p0, p1}, Lmh1;->f(Lh96;)V

    return v1

    :cond_0
    sget v0, Lnyb;->call_permission_dialog_check_cancel:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmh1;->c()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Z)V
    .locals 10

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->k()Ld44;

    move-result-object v0

    iget-object v3, v0, Ld44;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lmh1;->d()Lkt1;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->k()Ld44;

    move-result-object v0

    iget-boolean v8, v0, Ld44;->h:Z

    iget-object v0, p0, Lmh1;->e:Lxh7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p1

    sget-object v1, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ldv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_CAM"

    const-string v4, "OUT_OF_CALL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p0

    sget-object p1, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x38

    const-string v2, "REQUEST_PERMISSION_MIC"

    const-string v4, "AFTER_INITIATION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method public final i(JZLh96;)V
    .locals 3

    invoke-virtual {p0}, Lmh1;->c()V

    iget-object v0, p0, Lmh1;->m:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmh1;->a:Lbjg;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lbjg;->a()V

    return-void

    :cond_0
    new-instance v0, Lc2e;

    new-instance v2, Lvo1;

    invoke-direct {v2, p1, p2, p3}, Lvo1;-><init>(JZ)V

    invoke-direct {v0, v2}, Lc2e;-><init>(Lvo1;)V

    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lmwa;->a(ZLbjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lg2e;Lh96;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lg2e;

    iput-object p4, p0, Lmh1;->l:Lh96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;ZZZLh96;)V
    .locals 1

    invoke-virtual {p0}, Lmh1;->c()V

    iput-boolean p4, p0, Lmh1;->k:Z

    iget-object p4, p0, Lmh1;->n:Ldle;

    invoke-virtual {p4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-object v0, p0, Lmh1;->a:Lbjg;

    if-eqz p4, :cond_2

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ld2e;

    invoke-direct {p4, p1, p2}, Ld2e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lmwa;->a(ZLbjg;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p4, p5}, Lmh1;->a(Lg2e;Lh96;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object p4, p0, Lmh1;->h:Lg2e;

    iput-object p5, p0, Lmh1;->l:Lh96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbjg;->a()V

    return-void
.end method

.method public final l(JZLh96;)V
    .locals 2

    invoke-virtual {p0}, Lmh1;->c()V

    new-instance v0, Le2e;

    new-instance v1, Lxo1;

    invoke-direct {v1, p1, p2, p3}, Lxo1;-><init>(JZ)V

    invoke-direct {v0, v1}, Le2e;-><init>(Lxo1;)V

    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object p1

    iget-object p2, p0, Lmh1;->a:Lbjg;

    invoke-virtual {p1, p3, p2}, Lmwa;->a(ZLbjg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p4}, Lmh1;->a(Lg2e;Lh96;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lmh1;->h(Z)V

    iput-object v0, p0, Lmh1;->h:Lg2e;

    iput-object p4, p0, Lmh1;->l:Lh96;

    iput-boolean p3, p0, Lmh1;->i:Z

    return-void
.end method

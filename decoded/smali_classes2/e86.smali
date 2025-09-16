.class public final synthetic Le86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Le86;->a:I

    iput-object p1, p0, Le86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Le86;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Le86;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Le86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object p1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Ltle;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 p1, 0x1

    iget p0, p0, Le86;->c:I

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->c3:I

    invoke-static {p0, p1}, Lbug;->J(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->j3:I

    invoke-static {p0, p1}, Lbug;->J(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    sget p1, Lwsc;->u:I

    invoke-static {p0, p1}, Lbug;->J(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Le86;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->H1:Ltle;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->X0()V

    const/4 v0, 0x1

    iget p0, p0, Le86;->c:I

    if-ne p0, v0, :cond_3

    new-instance p0, Lk3e;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->h()Lan5;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v2, v2, Ln9b;->b:Ljava/lang/Object;

    check-cast v2, Lme3;

    check-cast v2, Ltaa;

    invoke-virtual {v2}, Ltaa;->f()Lkm4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v3, v3, Ln9b;->b:Ljava/lang/Object;

    check-cast v3, Lme3;

    check-cast v3, Ltaa;

    invoke-virtual {v3}, Ltaa;->n()Lw9b;

    move-result-object v3

    iget-object v3, v3, Lw9b;->b:Lrbd;

    invoke-direct {p0, v0, v2, v3}, Lk3e;-><init>(Lan5;Lkm4;Lrbd;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lk3e;->a(Landroidx/fragment/app/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Lme3;

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->h()Lan5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr76;->M(Landroidx/fragment/app/b;Ljava/io/File;Lan5;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lb2d;

    invoke-virtual {v2}, Lb2d;->n()Ltw8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ln9b;

    iget-object v1, v1, Ln9b;->b:Ljava/lang/Object;

    check-cast v1, Lme3;

    check-cast v1, Ltaa;

    invoke-virtual {v1}, Ltaa;->h()Lan5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Leh7;->E(Landroid/content/Context;Lav8;Lw10;Ltw8;Lan5;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

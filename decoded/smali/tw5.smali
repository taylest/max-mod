.class public final synthetic Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/edit/FolderEditScreen;I)V
    .locals 0

    iput p2, p0, Ltw5;->a:I

    iput-object p1, p0, Ltw5;->b:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltw5;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Ltw5;->b:Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lox5;

    move-result-object p1

    invoke-virtual {p1}, Lox5;->u()V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    return-object v1

    :pswitch_0
    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->z0()V

    invoke-virtual {p0}, Lqx3;->getOnBackPressedDispatcher()Lg5a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg5a;->d()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrt3;


# direct methods
.method public synthetic constructor <init>(Lrt3;I)V
    .locals 0

    iput p2, p0, Lk2d;->a:I

    iput-object p1, p0, Lk2d;->b:Lrt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk2d;->a:I

    check-cast p1, Lz2d;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lz2d;Landroid/view/View;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->A0(Lz2d;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

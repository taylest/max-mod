.class public final synthetic Lj2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrt3;


# direct methods
.method public synthetic constructor <init>(Lrt3;I)V
    .locals 0

    iput p2, p0, Lj2d;->a:I

    iput-object p1, p0, Lj2d;->b:Lrt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj2d;->a:I

    check-cast p1, Lz2d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Lz2d;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Lz2d;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lj2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Lz2d;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lj2d;->b:Lrt3;

    iget-object p0, p0, Lrt3;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->z0(Lz2d;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

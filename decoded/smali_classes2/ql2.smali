.class public final synthetic Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;I)V
    .locals 0

    iput p2, p0, Lql2;->a:I

    iput-object p1, p0, Lql2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lql2;->a:I

    iget-object p0, p0, Lql2;->b:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    new-instance v1, Lu11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lkm2;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-class v4, Lkm2;

    const-string v5, "getMemberListActions"

    const-string v6, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v1 .. v8}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lv8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v3

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lbab;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v0}, Lafb;->d()Lxh7;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v8, Lfab;

    invoke-virtual {v0, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lv8;-><init>(JLxh7;Lxh7;Lxh7;Lxh7;I)V

    new-instance v0, Ltr8;

    new-instance v3, Lk;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2, v1}, Ltr8;-><init>(Lj96;Ljg4;Lh96;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lsf7;

    new-instance v0, Lkm2;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->x0()J

    move-result-wide v1

    const/16 p0, 0x3c

    invoke-direct {v0, v1, v2, p0}, Lkm2;-><init>(JI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lw72;->a:I

    iput-object p1, p0, Lw72;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw72;->a:I

    iget-object p0, p0, Lw72;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    new-instance v1, Lzp;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lf82;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lf82;

    const-string v5, "getContextMenuActions"

    const-string v6, "getContextMenuActions(J)Ljava/util/List;"

    invoke-direct/range {v1 .. v8}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lu11;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lf82;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    const-class v5, Lf82;

    const-string v6, "getButtonActions"

    const-string v7, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v2 .. v9}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lv72;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v4

    sget-object p0, Lafb;->a:Lafb;

    invoke-virtual {p0}, Lafb;->c()Lxh7;

    move-result-object v6

    invoke-virtual {p0}, Lafb;->e()Lxh7;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v8, Lbab;

    invoke-virtual {v0, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p0}, Lafb;->d()Lxh7;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v10, Lfab;

    invoke-virtual {v0, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {p0}, Lafb;->g()Lxh7;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lv72;-><init>(JLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    new-instance p0, Ltr8;

    invoke-direct {p0, v1, v3, v2}, Ltr8;-><init>(Lj96;Ljg4;Lh96;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    new-instance v0, Lf82;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->y0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lf82;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

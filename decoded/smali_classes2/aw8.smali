.class public final synthetic Law8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv8;

.field public final synthetic c:Lcw8;


# direct methods
.method public synthetic constructor <init>(Lcw8;Lq89;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Law8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law8;->c:Lcw8;

    iput-object p2, p0, Law8;->b:Ltv8;

    return-void
.end method

.method public synthetic constructor <init>(Lq89;Lcw8;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Law8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law8;->b:Ltv8;

    iput-object p2, p0, Law8;->c:Lcw8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Law8;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Law8;->c:Lcw8;

    iget-object p0, p0, Law8;->b:Ltv8;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lw8c;

    iget-wide v2, v2, Lcw8;->E0:J

    check-cast p0, Lq89;

    iget-object p0, p0, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p1

    iget-object p1, p1, Ld89;->o1:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly49;

    invoke-interface {p1, v2, v3}, Le59;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lnac;

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object v9, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lc09;

    invoke-direct/range {v3 .. v9}, Lnac;-><init>(Lw8c;JJLc09;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Luac;

    move-result-object p0

    invoke-virtual {p0}, Luac;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lru/ok/onechat/reactions/ReactionsViewModel;->l(Lnac;)V

    iget-object p0, v3, Lnac;->d:Lc09;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc09;->c:Ld9c;

    if-eqz p0, :cond_2

    iget-object v0, p0, Ld9c;->b:Lw8c;

    :cond_2
    invoke-static {v0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Ld49;->a:Ld49;

    invoke-virtual {p0}, Ld49;->b()Le17;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ld17;

    sget-object v0, Lb17;->X:Lb17;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ld17;-><init>(Lb17;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lnyc;->I0:Lnyc;

    invoke-virtual {p0, p1, v0}, Le17;->f(Ljava/util/Set;Lnyc;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lcw8;->L(Ltv8;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

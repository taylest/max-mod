.class public final synthetic Ls2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Ls2e;->a:I

    iput-object p1, p0, Ls2e;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    iget v0, p0, Ls2e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ls2e;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->t0:Lqgg;

    invoke-virtual {v0}, Lhp7;->j()I

    move-result v0

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->y0:Lei0;

    invoke-virtual {v3}, Lhp7;->j()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->u0:Lei0;

    invoke-virtual {v0}, Lhp7;->j()I

    move-result v0

    add-int/2addr v0, v3

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->A0:Lve3;

    invoke-virtual {v0}, Lve3;->j()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->x0()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

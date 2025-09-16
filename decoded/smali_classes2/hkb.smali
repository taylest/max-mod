.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Likb;


# direct methods
.method public synthetic constructor <init>(Likb;I)V
    .locals 0

    iput p2, p0, Lhkb;->a:I

    iput-object p1, p0, Lhkb;->b:Likb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhkb;->a:I

    iget-object p0, p0, Lhkb;->b:Likb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Likb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lukb;

    move-result-object p0

    iget-object p0, p0, Lukb;->z0:Lx65;

    new-instance v0, Lakb;

    new-instance v1, Low3;

    sget v2, Lbha;->L:I

    sget v3, Ldha;->T0:I

    move v4, v3

    new-instance v3, Lqte;

    invoke-direct {v3, v4}, Lqte;-><init>(I)V

    sget v4, Laia;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Ljsc;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Laia;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lakb;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Likb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->x0()Lukb;

    move-result-object p0

    iget-object v0, p0, Lukb;->z0:Lx65;

    invoke-virtual {p0}, Lukb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lyjb;

    invoke-direct {v2, v1}, Lyjb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-static {}, Lbv7;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbkb;

    invoke-virtual {p0}, Lukb;->r()Lo72;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Ldha;->O0:I

    goto :goto_0

    :cond_1
    sget p0, Ldha;->Q0:I

    :goto_0
    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    sget p0, Ljsc;->r:I

    invoke-direct {v1, p0, v2}, Lbkb;-><init>(ILqte;)V

    iget-object p0, v0, Lx65;->b:Lgpd;

    invoke-virtual {p0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

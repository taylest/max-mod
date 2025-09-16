.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqf;


# direct methods
.method public synthetic constructor <init>(Lcqf;I)V
    .locals 0

    iput p2, p0, Lvpf;->a:I

    iput-object p1, p0, Lvpf;->b:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvpf;->a:I

    iget-object p0, p0, Lvpf;->b:Lcqf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcqf;->a(Lcqf;)Lwpf;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcqf;->d(Lcqf;)Lwpf;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

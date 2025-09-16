.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo;


# direct methods
.method public synthetic constructor <init>(Lvo;I)V
    .locals 0

    iput p2, p0, Lto;->a:I

    iput-object p1, p0, Lto;->b:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lto;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp05;

    iget-object p0, p0, Lto;->b:Lvo;

    iget-object v2, p0, Lwoe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lwoe;->a()Lgga;

    move-result-object v3

    iget-object v0, p0, Lwoe;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzfa;

    iget-object v5, p0, Lwoe;->b:Lmc4;

    iget-object p0, p0, Lwoe;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo05;

    invoke-direct/range {v1 .. v6}, Lp05;-><init>(Landroid/content/Context;Lgga;Lzfa;Lmc4;Lo05;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lmk5;

    iget-object p0, p0, Lto;->b:Lvo;

    iget-object v1, p0, Lwoe;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lwoe;->a()Lgga;

    move-result-object v2

    iget-object v3, p0, Lwoe;->d:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfa;

    iget-object p0, p0, Lwoe;->b:Lmc4;

    invoke-direct {v0, v1, v2, v3, p0}, Lmk5;-><init>(Landroid/content/Context;Lgga;Lzfa;Lmc4;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lto;->b:Lvo;

    invoke-virtual {p0}, Lwoe;->a()Lgga;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

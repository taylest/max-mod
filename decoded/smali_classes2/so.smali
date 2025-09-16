.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lvo;

.field public final synthetic o:Lmc4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvo;Lmc4;I)V
    .locals 0

    .line 2
    iput p4, p0, Lso;->a:I

    iput-object p1, p0, Lso;->b:Landroid/content/Context;

    iput-object p2, p0, Lso;->c:Lvo;

    iput-object p3, p0, Lso;->o:Lmc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc4;Lvo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->o:Lmc4;

    iput-object p2, p0, Lso;->c:Lvo;

    iput-object p3, p0, Lso;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lso;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lgr7;

    iget-object v0, p0, Lso;->c:Lvo;

    invoke-virtual {v0}, Lwoe;->a()Lgga;

    move-result-object v3

    iget-object v2, v0, Lwoe;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzfa;

    iget-object v0, v0, Lvo;->k:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljoe;

    iget-object v2, p0, Lso;->b:Landroid/content/Context;

    iget-object v5, p0, Lso;->o:Lmc4;

    invoke-direct/range {v1 .. v6}, Lgr7;-><init>(Landroid/content/Context;Lgga;Lzfa;Lmc4;Ljoe;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lgi8;

    iget-object v1, p0, Lso;->o:Lmc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lto;

    const/4 v2, 0x0

    iget-object v3, p0, Lso;->c:Lvo;

    invoke-direct {v1, v3, v2}, Lto;-><init>(Lvo;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Luo;

    iget-object p0, p0, Lso;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Luo;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lgi8;-><init>(Ljava/lang/String;Ldle;Luo;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxv7;

    iget-object p0, p0, Lso;->c:Lvo;

    invoke-virtual {p0}, Lwoe;->a()Lgga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj4b;

    iget-object v1, p0, Lso;->c:Lvo;

    invoke-virtual {v1}, Lwoe;->a()Lgga;

    move-result-object v1

    iget-object v2, p0, Lso;->b:Landroid/content/Context;

    iget-object p0, p0, Lso;->o:Lmc4;

    invoke-direct {v0, v2, v1, p0}, Lj4b;-><init>(Landroid/content/Context;Lgga;Lmc4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lbg5;->a:I

    iput-object p1, p0, Lbg5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbg5;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbg5;->c:Ljava/lang/Object;

    check-cast v0, Lcoe;

    iget-object p0, p0, Lbg5;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v0, Lcoe;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpe;

    iget-object v2, v0, Lcoe;->c:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->b:Lrbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcoe;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lut6;

    iget-object v1, v1, Llpe;->a:Ldle;

    invoke-direct {v2, v1, p0, v0}, Lut6;-><init>(Ldle;Ljava/io/File;Lqxc;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbg5;->c:Ljava/lang/Object;

    check-cast v0, Lgg5;

    iget-object p0, p0, Lbg5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Lovd;

    invoke-direct {v1}, Lovd;-><init>()V

    iget-object v2, v0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lgg5;->a:Lik;

    const/4 v3, 0x4

    check-cast v0, Lb6a;

    invoke-virtual {v0, v3, p0}, Lb6a;->e(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lbg5;->c:Ljava/lang/Object;

    check-cast v0, Ldg5;

    iget-object p0, p0, Lbg5;->b:Ljava/io/Serializable;

    check-cast p0, [J

    new-instance v1, Ls64;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldg5;->a(Ljava/util/concurrent/Callable;)Lovd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

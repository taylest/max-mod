.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh;->a:I

    iput-object p2, p0, Lwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwh;->a:I

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljoc;

    invoke-virtual {p0, p1}, Ljoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0

    :pswitch_0
    check-cast p0, Leld;

    invoke-virtual {p0, p1}, Leld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl4;

    return-object p0

    :pswitch_1
    check-cast p0, Ljoc;

    invoke-virtual {p0, p1}, Ljoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_2
    check-cast p0, Lwr2;

    invoke-virtual {p0, p1}, Lwr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_3
    check-cast p0, Liba;

    invoke-virtual {p0, p1}, Liba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_4
    check-cast p0, Llt1;

    invoke-virtual {p0, p1}, Llt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9b;

    return-object p0

    :pswitch_5
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9b;

    return-object p0

    :pswitch_6
    check-cast p0, Llt1;

    invoke-virtual {p0, p1}, Llt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_7
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    check-cast p0, Llfa;

    invoke-virtual {p0, p1}, Llfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj;

    return-object p0

    :pswitch_9
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_a
    check-cast p0, Liba;

    invoke-virtual {p0, p1}, Liba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl9;

    return-object p0

    :pswitch_b
    check-cast p0, Lf8;

    invoke-virtual {p0, p1}, Lf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    return-object p0

    :pswitch_c
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_d
    check-cast p0, Lwr2;

    invoke-virtual {p0, p1}, Lwr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_e
    check-cast p0, Lgt2;

    invoke-virtual {p0, p1}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_f
    check-cast p0, Lyz2;

    invoke-virtual {p0, p1}, Lyz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_10
    check-cast p0, Lyz2;

    invoke-virtual {p0, p1}, Lyz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_11
    check-cast p0, Lgt2;

    invoke-virtual {p0, p1}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_12
    check-cast p0, Lwz2;

    invoke-virtual {p0, p1}, Lwz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_13
    check-cast p0, Lwz2;

    invoke-virtual {p0, p1}, Lwz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_14
    check-cast p0, Lwi0;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lwi0;->a:Lwz4;

    iget-object v0, v0, Lwz4;->a:Ljava/lang/Object;

    check-cast v0, Lhm4;

    invoke-virtual {v0}, Lhm4;->e()V

    iget-object p0, p0, Lwi0;->c:Lu0e;

    check-cast p0, Lv0e;

    invoke-virtual {p0, p1}, Lv0e;->a(Ljava/lang/String;)Lgyd;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_15
    check-cast p0, Ld8;

    invoke-virtual {p0, p1}, Ld8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    return-object p0

    :pswitch_16
    check-cast p0, Lf8;

    invoke-virtual {p0, p1}, Lf8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

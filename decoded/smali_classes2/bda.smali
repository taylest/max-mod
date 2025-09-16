.class public final synthetic Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldda;


# direct methods
.method public synthetic constructor <init>(Ldda;I)V
    .locals 0

    iput p2, p0, Lbda;->a:I

    iput-object p1, p0, Lbda;->b:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbda;->a:I

    iget-object p0, p0, Lbda;->b:Ldda;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lxoc;

    iget-object v1, p0, Ldda;->c:Lgf3;

    new-instance v2, Lbda;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbda;-><init>(Ldda;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxoc;->a:Ljava/lang/Object;

    iput-object v2, v0, Lxoc;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lxoc;->c:Ljava/lang/Object;

    new-instance p0, Lzca;

    invoke-direct {p0, v0}, Lzca;-><init>(Lxoc;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldda;->b:Lvd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

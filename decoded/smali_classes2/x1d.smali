.class public final Lx1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4;


# direct methods
.method public synthetic constructor <init>(Ls4;I)V
    .locals 0

    iput p2, p0, Lx1d;->a:I

    iput-object p1, p0, Lx1d;->b:Ls4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx1d;->b:Ls4;

    const-class v0, Ldda;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldda;

    invoke-virtual {p0}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx1d;->b:Ls4;

    const-class v0, Llmg;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Loy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldz7;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldz7;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Loy7;->a:I

    iput-object p1, p0, Loy7;->b:Ldz7;

    iput-object p2, p0, Loy7;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loy7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy7;->c:Ljava/util/List;

    iget-object p0, p0, Loy7;->b:Ldz7;

    iget-object p0, p0, Ldz7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loy7;->c:Ljava/util/List;

    iget-object p0, p0, Loy7;->b:Ldz7;

    iget-object p0, p0, Ldz7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

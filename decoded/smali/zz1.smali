.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lzz1;->a:I

    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzz1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lzz1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmgc;

    check-cast v3, Lks1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmgc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lmgc;->e0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lmgc;->e0:I

    :goto_0
    iput-object p1, p0, Lmgc;->V:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lmgc;->H()V

    invoke-virtual {v3, v2}, Lks1;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lsm9;

    check-cast v3, Ljava/lang/Boolean;

    check-cast p1, Lgv7;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lgv7;->f:Z

    iget-object p0, p0, Lsm9;->Y:Lov7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ov7"

    const-string v0, "background permissions is not supported yet"

    invoke-static {p0, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lgv7;->g:Z

    return-void

    :pswitch_1
    check-cast p0, Lbw4;

    check-cast v3, Leie;

    check-cast p1, Lac0;

    invoke-virtual {v3}, Leie;->close()V

    iget-object p1, p0, Lbw4;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbw4;->a:Lyv4;

    iget-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Llb6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lnq4;->s(Landroid/view/Surface;Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lvh4;

    check-cast v3, Leie;

    check-cast p1, Lac0;

    invoke-virtual {v3}, Leie;->close()V

    iget-object p1, p0, Lvh4;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvh4;->a:Lnq4;

    iget-object v0, p0, Lnq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Llb6;->c(Ljava/lang/Thread;)V

    invoke-virtual {p0, p1, v1}, Lnq4;->s(Landroid/view/Surface;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Landroid/view/Surface;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lcc0;

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

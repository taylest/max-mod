.class public final synthetic Lvpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leqb;


# direct methods
.method public synthetic constructor <init>(Leqb;I)V
    .locals 0

    iput p2, p0, Lvpb;->a:I

    iput-object p1, p0, Lvpb;->b:Leqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvpb;->b:Leqb;

    iget-boolean v0, p0, Leqb;->Q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leqb;->v0:Lzg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lz9d;->b(Lbad;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvpb;->b:Leqb;

    invoke-virtual {p0}, Leqb;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

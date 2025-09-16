.class public final synthetic Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkie;

.field public final synthetic c:Ldc0;


# direct methods
.method public synthetic constructor <init>(Lkie;Ldc0;I)V
    .locals 0

    iput p3, p0, Lgie;->a:I

    iput-object p1, p0, Lgie;->b:Lkie;

    iput-object p2, p0, Lgie;->c:Ldc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgie;->b:Lkie;

    iget-object p0, p0, Lgie;->c:Ldc0;

    invoke-interface {v0, p0}, Lkie;->g(Ldc0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgie;->b:Lkie;

    iget-object p0, p0, Lgie;->c:Ldc0;

    invoke-interface {v0, p0}, Lkie;->g(Ldc0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

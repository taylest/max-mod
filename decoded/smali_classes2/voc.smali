.class public final synthetic Lvoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh96;


# direct methods
.method public synthetic constructor <init>(ILh96;)V
    .locals 0

    iput p1, p0, Lvoc;->a:I

    iput-object p2, p0, Lvoc;->b:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvoc;->a:I

    iget-object p0, p0, Lvoc;->b:Lh96;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lyoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwpe;

.field public final synthetic c:Ldoe;


# direct methods
.method public synthetic constructor <init>(Lwpe;Ldoe;I)V
    .locals 0

    iput p3, p0, Lyoe;->a:I

    iput-object p1, p0, Lyoe;->b:Lwpe;

    iput-object p2, p0, Lyoe;->c:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lyoe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyoe;->b:Lwpe;

    iget-object p0, p0, Lyoe;->c:Ldoe;

    invoke-interface {v0, p0}, Lwpe;->i(Ldoe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyoe;->b:Lwpe;

    iget-object p0, p0, Lyoe;->c:Ldoe;

    invoke-interface {v0, p0}, Lwpe;->i(Ldoe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyoe;->b:Lwpe;

    iget-object p0, p0, Lyoe;->c:Ldoe;

    invoke-interface {v0, p0}, Lwpe;->i(Ldoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

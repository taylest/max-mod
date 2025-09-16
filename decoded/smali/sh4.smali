.class public final synthetic Lsh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks1;


# direct methods
.method public synthetic constructor <init>(Lks1;I)V
    .locals 0

    iput p2, p0, Lsh4;->a:I

    iput-object p1, p0, Lsh4;->b:Lks1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsh4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsh4;->b:Lks1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lks1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsh4;->b:Lks1;

    invoke-virtual {p0, v0}, Lks1;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

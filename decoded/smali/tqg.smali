.class public final synthetic Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/t;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;I)V
    .locals 0

    iput p2, p0, Ltqg;->a:I

    iput-object p1, p0, Ltqg;->b:Lcom/my/tracker/obfuscated/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ltqg;->a:I

    iget-object p0, p0, Ltqg;->b:Lcom/my/tracker/obfuscated/t;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/t;->o(Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/my/tracker/obfuscated/t;->h(Lcom/my/tracker/obfuscated/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

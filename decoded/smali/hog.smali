.class public final synthetic Lhog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/a;I)V
    .locals 0

    iput p2, p0, Lhog;->a:I

    iput-object p1, p0, Lhog;->b:Lcom/my/tracker/obfuscated/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhog;->a:I

    iget-object p0, p0, Lhog;->b:Lcom/my/tracker/obfuscated/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/a;->a(Lcom/my/tracker/obfuscated/a;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/my/tracker/obfuscated/a;->d(Lcom/my/tracker/obfuscated/a;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/my/tracker/obfuscated/a;->c(Lcom/my/tracker/obfuscated/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

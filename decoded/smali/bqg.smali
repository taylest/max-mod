.class public final synthetic Lbqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/tracker/obfuscated/t;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/t;I)V
    .locals 0

    iput p2, p0, Lbqg;->a:I

    iput-object p1, p0, Lbqg;->b:Lcom/my/tracker/obfuscated/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbqg;->a:I

    iget-object p0, p0, Lbqg;->b:Lcom/my/tracker/obfuscated/t;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/my/tracker/obfuscated/b1;

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/my/tracker/obfuscated/b1;

    invoke-static {p0, p1}, Lcom/my/tracker/obfuscated/t;->j(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/t;->c(Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/t;->b(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lun3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lun3;->a:I

    iput-object p1, p0, Lun3;->b:Ljava/lang/String;

    iput-object p2, p0, Lun3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lun3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun3;->c:Ljava/lang/String;

    check-cast p1, Lzn3;

    iget-object p0, p0, Lun3;->b:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lev0;->f(Lzn3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lun3;->c:Ljava/lang/String;

    check-cast p1, Lzn3;

    iget-object p0, p0, Lun3;->b:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lev0;->f(Lzn3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

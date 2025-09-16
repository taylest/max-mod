.class public final Lwn4;
.super Ls4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liyc;I)V
    .locals 0

    iput p2, p0, Lwn4;->b:I

    invoke-direct {p0, p1}, Ls4;-><init>(Liyc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    iget v0, p0, Lwn4;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls4;->a:Liyc;

    invoke-virtual {p0, p1}, Liyc;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

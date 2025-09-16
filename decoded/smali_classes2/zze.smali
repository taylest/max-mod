.class public final synthetic Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0f;


# direct methods
.method public synthetic constructor <init>(Lb0f;I)V
    .locals 0

    iput p2, p0, Lzze;->a:I

    iput-object p1, p0, Lzze;->b:Lb0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lzze;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvze;

    iget-object p0, p0, Lzze;->b:Lb0f;

    iget-object v1, p0, Lb0f;->c:Lh96;

    iget v2, p0, Lb0f;->X:I

    iget p0, p0, Lb0f;->Y:I

    invoke-direct {v0, v2, p0, v1}, Lvze;-><init>(IILh96;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lzze;->b:Lb0f;

    invoke-virtual {p0}, Lb0f;->dismiss()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

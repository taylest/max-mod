.class public final synthetic Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmtb;


# direct methods
.method public synthetic constructor <init>(Lmtb;I)V
    .locals 0

    iput p2, p0, Lltb;->a:I

    iput-object p1, p0, Lltb;->b:Lmtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lltb;->a:I

    iget-object p0, p0, Lltb;->b:Lmtb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmtb;->c:Ley4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lmtb;->c:Ley4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

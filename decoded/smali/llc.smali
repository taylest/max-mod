.class public final synthetic Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmlc;


# direct methods
.method public synthetic constructor <init>(Lmlc;I)V
    .locals 0

    iput p2, p0, Lllc;->a:I

    iput-object p1, p0, Lllc;->b:Lmlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lllc;->a:I

    iget-object p0, p0, Lllc;->b:Lmlc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmlc;->c:Lhb0;

    iget-object v0, p0, Lhb0;->g:Ljava/lang/Object;

    check-cast v0, Lmlc;

    if-eqz v0, :cond_1

    iget v0, p0, Lhb0;->a:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhb0;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmlc;->c:Lhb0;

    iget-object v0, p0, Lhb0;->g:Ljava/lang/Object;

    check-cast v0, Lmlc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhb0;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

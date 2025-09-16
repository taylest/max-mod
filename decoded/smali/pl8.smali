.class public final synthetic Lpl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl8;

.field public final synthetic c:Le7b;


# direct methods
.method public synthetic constructor <init>(Lxl8;Le7b;I)V
    .locals 0

    iput p3, p0, Lpl8;->a:I

    iput-object p1, p0, Lpl8;->b:Lxl8;

    iput-object p2, p0, Lpl8;->c:Le7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpl8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpl8;->b:Lxl8;

    iget-object v0, v0, Lxl8;->j:Lfl8;

    iget-object p0, p0, Lpl8;->c:Le7b;

    invoke-virtual {p0}, Le7b;->d()Lp5b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfl8;->c(Lp5b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpl8;->b:Lxl8;

    iget-object v1, v0, Lxl8;->j:Lfl8;

    iget-object p0, p0, Lpl8;->c:Le7b;

    invoke-virtual {p0}, Le7b;->d()Lp5b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfl8;->c(Lp5b;)V

    iget-object v0, v0, Lxl8;->h:Lvl8;

    invoke-virtual {p0}, Le7b;->s()Lr5b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lr5b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le7b;->C()Loxe;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Loxe;->a:Lhxe;

    :goto_0
    invoke-virtual {v0, p0}, Lvl8;->x(Loxe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

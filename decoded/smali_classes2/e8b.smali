.class public final synthetic Le8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm8b;


# direct methods
.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    iput p2, p0, Le8b;->a:I

    iput-object p1, p0, Le8b;->b:Lm8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le8b;->b:Lm8b;

    iget-object p0, p0, Lm8b;->a:Lg8b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg8b;->k()V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    new-instance v0, Ld8b;

    iget-object p0, p0, Le8b;->b:Lm8b;

    iget-object p0, p0, Lm8b;->a:Lg8b;

    invoke-direct {v0, p0}, Ld8b;-><init>(Lg8b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Le8b;->b:Lm8b;

    iget-object p0, p0, Lm8b;->a:Lg8b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg8b;->h()V

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Le8b;->b:Lm8b;

    iget-object p0, p0, Lm8b;->a:Lg8b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg8b;->k()V

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

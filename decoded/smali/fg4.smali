.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lche;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo64;I)V
    .locals 0

    iput p3, p0, Lfg4;->a:I

    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfg4;->c:Lo64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfg4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v0, Lee3;

    new-instance v1, Liqb;

    iget-object v0, v0, Lee3;->a:Ljava/lang/Object;

    check-cast v0, Lqe4;

    iget-object p0, p0, Lfg4;->c:Lo64;

    invoke-direct {v1, p0, v0}, Liqb;-><init>(Lo64;Lqe4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lfg4;->c:Lo64;

    invoke-static {v0, p0}, Lig4;->d(Ljava/lang/Class;Lo64;)Lzm8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lfg4;->c:Lo64;

    invoke-static {v0, p0}, Lig4;->d(Ljava/lang/Class;Lo64;)Lzm8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lfg4;->c:Lo64;

    invoke-static {v0, p0}, Lig4;->d(Ljava/lang/Class;Lo64;)Lzm8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

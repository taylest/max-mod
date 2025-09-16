.class public final synthetic Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrx5;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ltfe;->a:I

    iput-object p1, p0, Ltfe;->b:Lrx5;

    iput-object p2, p0, Ltfe;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltfe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltfe;->c:Ljava/lang/String;

    check-cast p1, Lmm3;

    iget-object p0, p0, Ltfe;->b:Lrx5;

    invoke-virtual {p0, p1, v0}, Lrx5;->j(Lmm3;Ljava/lang/String;)Lrfe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmm3;

    iget-object v0, p0, Ltfe;->b:Lrx5;

    iget-object v0, v0, Lrx5;->a:Ljava/lang/Object;

    check-cast v0, Ls3d;

    iget-object p0, p0, Ltfe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ls3d;->b(Lmm3;Ljava/lang/String;)Lb3d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lmm3;

    iget-object v0, p0, Ltfe;->b:Lrx5;

    iget-object v0, v0, Lrx5;->a:Ljava/lang/Object;

    check-cast v0, Ls3d;

    iget-object p0, p0, Ltfe;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Ls3d;->g(Lmm3;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

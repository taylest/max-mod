.class public final Le68;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu58;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le68;->b:I

    invoke-direct {p0, p1}, Ll2;-><init>(Lu58;)V

    iput-object p2, p0, Le68;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ln68;)V
    .locals 3

    iget v0, p0, Le68;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhs1;

    iget-object v1, p0, Le68;->c:Ljava/lang/Object;

    check-cast v1, Lf68;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ll2;->a:Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_0
    new-instance v0, Lkc3;

    iget-object v1, p0, Le68;->c:Ljava/lang/Object;

    check-cast v1, Ly96;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ll2;->a:Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_1
    new-instance v0, Lv58;

    iget-object v1, p0, Le68;->c:Ljava/lang/Object;

    check-cast v1, Ly96;

    invoke-direct {v0, p1, v1}, Lv58;-><init>(Ln68;Ly96;)V

    iget-object p0, p0, Ll2;->a:Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

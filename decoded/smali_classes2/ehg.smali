.class public final synthetic Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le10;

.field public final synthetic c:Lqbd;


# direct methods
.method public synthetic constructor <init>(Le10;Lqbd;I)V
    .locals 0

    iput p3, p0, Lehg;->a:I

    iput-object p1, p0, Lehg;->b:Le10;

    iput-object p2, p0, Lehg;->c:Lqbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lehg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lygg;

    iget-object v0, p0, Lehg;->b:Le10;

    iget-wide v2, v0, Le10;->a:J

    iget-wide v4, v0, Le10;->b:J

    iget-object v0, v0, Le10;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lehg;->c:Lqbd;

    invoke-direct/range {v1 .. v7}, Lygg;-><init>(JJLandroid/content/Context;Lqbd;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lxgg;

    iget-object v0, p0, Lehg;->b:Le10;

    iget-wide v3, v0, Le10;->a:J

    iget-wide v5, v0, Le10;->b:J

    iget-object v0, v0, Le10;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lehg;->c:Lqbd;

    invoke-direct/range {v2 .. v8}, Lxgg;-><init>(JJLandroid/content/Context;Lqbd;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
